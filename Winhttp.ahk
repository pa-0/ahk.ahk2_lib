WinHttpAddRequestHeaders(hRequest, pwszHeaders, dwHeadersLength, dwModifiers) => DllCall('Winhttp\WinHttpAddRequestHeaders', 'ptr', hRequest, 'wstr', pwszHeaders, 'uint', dwHeadersLength, 'uint', dwModifiers, 'int')
WinHttpCheckPlatform() => DllCall('Winhttp\WinHttpCheckPlatform', 'int')
WinHttpCloseHandle(hInternet) => DllCall('Winhttp\WinHttpCloseHandle', 'ptr', hInternet, 'int')
WinHttpConnect(hSession, pswzServerName, nServerPort, dwReserved) => DllCall('Winhttp\WinHttpConnect', 'ptr', hSession, 'wstr', pswzServerName, 'ushort', nServerPort, 'uint', dwReserved, 'ptr')
WinHttpCrackUrl(pwszUrl, dwUrlLength, dwFlags, lpUrlComponents) => DllCall('Winhttp\WinHttpCrackUrl', 'wstr', pwszUrl, 'uint', dwUrlLength, 'uint', dwFlags, 'ptr', lpUrlComponents, 'int')
WinHttpCreateUrl(lpUrlComponents, dwFlags, pwszUrl, lpdwUrlLength) => DllCall('Winhttp\WinHttpCreateUrl', 'ptr', lpUrlComponents, 'uint', dwFlags, 'wstr', pwszUrl, 'ptr', lpdwUrlLength, 'int')
WinHttpDetectAutoProxyConfigUrl(dwAutoDetectFlags, ppwszAutoConfigUrl) => DllCall('Winhttp\WinHttpDetectAutoProxyConfigUrl', 'uint', dwAutoDetectFlags, 'ptr', ppwszAutoConfigUrl, 'int')
WinHttpGetDefaultProxyConfiguration(pProxyInfo) => DllCall('Winhttp\WinHttpGetDefaultProxyConfiguration', 'ptr', pProxyInfo, 'int')
WinHttpGetIEProxyConfigForCurrentUser(pProxyConfig) => DllCall('Winhttp\WinHttpGetIEProxyConfigForCurrentUser', 'ptr', pProxyConfig, 'int')
WinHttpGetProxyForUrl(hSession, lpcwszUrl, pAutoProxyOptions, pProxyInfo) => DllCall('Winhttp\WinHttpGetProxyForUrl', 'ptr', hSession, 'wstr', lpcwszUrl, 'ptr', pAutoProxyOptions, 'ptr', pProxyInfo, 'int')
WinHttpOpen(pwszUserAgent, dwAccessType, pwszProxyName, pwszProxyBypass, dwFlags) => DllCall('Winhttp\WinHttpOpen', 'wstr', pwszUserAgent, 'uint', dwAccessType, 'wstr', pwszProxyName, 'wstr', pwszProxyBypass, 'uint', dwFlags, 'ptr')
WinHttpOpenRequest(hConnect, pwszVerb, pwszObjectName, pwszVersion, pwszReferrer, ppwszAcceptTypes, dwFlags) => DllCall('Winhttp\WinHttpOpenRequest', 'ptr', hConnect, 'wstr', pwszVerb, 'wstr', pwszObjectName, 'wstr', pwszVersion, 'wstr', pwszReferrer, 'ptr', ppwszAcceptTypes, 'uint', dwFlags, 'ptr')
WinHttpQueryAuthSchemes(hRequest, lpdwSupportedSchemes, lpdwFirstScheme, pdwAuthTarget) => DllCall('Winhttp\WinHttpQueryAuthSchemes', 'ptr', hRequest, 'ptr', lpdwSupportedSchemes, 'ptr', lpdwFirstScheme, 'ptr', pdwAuthTarget, 'int')
WinHttpQueryDataAvailable(hRequest, lpdwNumberOfBytesAvailable) => DllCall('Winhttp\WinHttpQueryDataAvailable', 'ptr', hRequest, 'ptr', lpdwNumberOfBytesAvailable, 'int')
WinHttpQueryHeaders(hRequest, dwInfoLevel, pwszName, lpBuffer, lpdwBufferLength, lpdwIndex) => DllCall('Winhttp\WinHttpQueryHeaders', 'ptr', hRequest, 'uint', dwInfoLevel, 'wstr', pwszName, 'ptr', lpBuffer, 'ptr', lpdwBufferLength, 'ptr', lpdwIndex, 'int')
WinHttpQueryOption(hInternet, dwOption, lpBuffer, lpdwBufferLength) => DllCall('Winhttp\WinHttpQueryOption', 'ptr', hInternet, 'uint', dwOption, 'ptr', lpBuffer, 'ptr', lpdwBufferLength, 'int')
WinHttpReadData(hRequest, lpBuffer, dwNumberOfBytesToRead, lpdwNumberOfBytesRead) => DllCall('Winhttp\WinHttpReadData', 'ptr', hRequest, 'ptr', lpBuffer, 'uint', dwNumberOfBytesToRead, 'ptr', lpdwNumberOfBytesRead, 'int')
WinHttpReceiveResponse(hRequest, lpReserved) => DllCall('Winhttp\WinHttpReceiveResponse', 'ptr', hRequest, 'ptr', lpReserved, 'int')
WinHttpSendRequest(hRequest, pwszHeaders, dwHeadersLength, lpOptional, dwOptionalLength, dwTotalLength, dwContext) => DllCall('Winhttp\WinHttpSendRequest', 'ptr', hRequest, 'wstr', pwszHeaders, 'uint', dwHeadersLength, 'ptr', lpOptional, 'uint', dwOptionalLength, 'uint', dwTotalLength, 'uptr', dwContext, 'int')
WinHttpSetCredentials(hRequest, AuthTargets, AuthScheme, pwszUserName, pwszPassword, pAuthParams) => DllCall('Winhttp\WinHttpSetCredentials', 'ptr', hRequest, 'uint', AuthTargets, 'uint', AuthScheme, 'wstr', pwszUserName, 'wstr', pwszPassword, 'ptr', pAuthParams, 'int')
WinHttpSetDefaultProxyConfiguration(pProxyInfo) => DllCall('Winhttp\WinHttpSetDefaultProxyConfiguration', 'ptr', pProxyInfo, 'int')
WinHttpSetOption(hInternet, dwOption, lpBuffer, dwBufferLength) => DllCall('Winhttp\WinHttpSetOption', 'ptr', hInternet, 'uint', dwOption, 'ptr', lpBuffer, 'uint', dwBufferLength, 'int')
WinHttpSetStatusCallback(hInternet, lpfnInternetCallback, dwNotificationFlags, dwReserved) => DllCall('Winhttp\WinHttpSetStatusCallback', 'ptr', hInternet, 'ptr', lpfnInternetCallback, 'uint', dwNotificationFlags, 'uptr', dwReserved, 'ptr')
WinHttpSetTimeouts(hInternet, dwResolveTimeout, dwConnectTimeout, dwSendTimeout, dwReceiveTimeout) => DllCall('Winhttp\WinHttpSetTimeouts', 'ptr', hInternet, 'int', dwResolveTimeout, 'int', dwConnectTimeout, 'int', dwSendTimeout, 'int', dwReceiveTimeout, 'int')
WinHttpTimeFromSystemTime(pst, pwszTime) => DllCall('Winhttp\WinHttpTimeFromSystemTime', 'ptr', pst, 'wstr', pwszTime, 'int')
WinHttpTimeToSystemTime(pwszTime, pst) => DllCall('Winhttp\WinHttpTimeToSystemTime', 'wstr', pwszTime, 'ptr', pst, 'int')
WinHttpWriteData(hRequest, lpBuffer, dwNumberOfBytesToWrite, lpdwNumberOfBytesWritten) => DllCall('Winhttp\WinHttpWriteData', 'ptr', hRequest, 'ptr', lpBuffer, 'uint', dwNumberOfBytesToWrite, 'ptr', lpdwNumberOfBytesWritten, 'int')