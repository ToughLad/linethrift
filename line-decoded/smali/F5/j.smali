.class public final LF5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/a$b;

.field public static final b:LF5/a$b;

.field public static final c:LF5/a$f;

.field public static final d:LF5/a$d;

.field public static final e:LF5/j$a;

.field public static final f:LF5/a$d;

.field public static final g:LF5/a$h;

.field public static final h:LF5/a$d;

.field public static final i:LF5/a$d;

.field public static final j:LF5/a$d;

.field public static final k:LF5/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF5/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    invoke-direct {v0, v2, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    invoke-direct {v0, v2, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->a:LF5/a$b;

    new-instance v0, LF5/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->b:LF5/a$b;

    new-instance v0, LF5/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->c:LF5/a$f;

    new-instance v0, LF5/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->d:LF5/a$d;

    new-instance v0, LF5/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/f$b;

    invoke-direct {v0}, LF5/f;-><init>()V

    new-instance v0, LF5/f$a;

    invoke-direct {v0}, LF5/f;-><init>()V

    new-instance v0, LF5/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/j$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\A\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    sput-object v0, LF5/j;->e:LF5/j$a;

    new-instance v0, LF5/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->f:LF5/a$d;

    new-instance v0, LF5/a$h;

    const-string v1, "FORCE_DARK"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->g:LF5/a$h;

    new-instance v0, LF5/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->h:LF5/a$d;

    new-instance v0, LF5/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->i:LF5/a$d;

    new-instance v0, LF5/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->j:LF5/a$d;

    new-instance v0, LF5/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v1}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/j$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF5/j;->k:LF5/a$d;

    new-instance v0, LF5/a$d;

    const-string v1, "WEB_AUTHENTICATION"

    const-string v2, "WEB_AUTHENTICATION"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "SPECULATIVE_LOADING_STATUS"

    const-string v2, "SPECULATIVE_LOADING"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF5/a$d;

    const-string v1, "BACK_FORWARD_CACHE"

    const-string v2, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v1, v2}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
