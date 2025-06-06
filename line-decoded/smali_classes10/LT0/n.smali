.class public final LLT0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLT0/n$a;
    }
.end annotation


# static fields
.field public static final k:LLT0/n$a;

.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LT80/k;

.field public final c:LT80/k;

.field public final d:LT80/k;

.field public final e:LT80/c;

.field public final f:LT80/m;

.field public final g:LT80/m;

.field public final h:LT80/k;

.field public final i:LT80/k;

.field public final j:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LLT0/n;

    const-string v2, "transactionId"

    const-string v3, "getTransactionId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "formUrl"

    const-string v5, "getFormUrl()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "returnUrl"

    const-string v6, "getReturnUrl()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "isOpenedApAgent"

    const-string v7, "isOpenedApAgent()Z"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "ssoData"

    const-string v8, "getSsoData()Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v7

    const-string v8, "basicInfo"

    const-string v9, "getBasicInfo()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;"

    invoke-static {v1, v8, v9, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v8

    const-string v9, "serviceName"

    const-string v10, "getServiceName()Ljava/lang/String;"

    invoke-static {v1, v9, v10, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v9

    const-string v10, "startMethod"

    const-string v11, "getStartMethod()Ljava/lang/String;"

    invoke-static {v1, v10, v11, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v10

    const-string v11, "needBasicInfo"

    const-string v12, "getNeedBasicInfo()Z"

    invoke-static {v1, v11, v12, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, LLT0/n;->l:[LEk1/m;

    new-instance v0, LLT0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLT0/n;->k:LLT0/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT0/n;->a:Landroid/content/SharedPreferences;

    const-string v0, "JPKI_SHARED_PREFERENCE_TRANSACTION_ID"

    invoke-static {p1, v0}, LT80/n;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->b:LT80/k;

    const-string v0, "JPKI_SHARED_PREFERENCE_FORM_URL"

    invoke-static {p1, v0}, LT80/n;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->c:LT80/k;

    const-string v0, "JPKI_SHARED_PREFERENCE_RETURN_URL"

    invoke-static {p1, v0}, LT80/n;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->d:LT80/k;

    const-string v0, "JPKI_IS_OPENED_AP_AGENT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->e:LT80/c;

    const-class v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    const-string v1, "JPKI_SSO_DATA"

    invoke-static {p1, v0, v1}, LT80/n;->f(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)LT80/m;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->f:LT80/m;

    const-string v0, "JPKI_BASIC_INFO"

    const-class v1, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    invoke-static {p1, v1, v0}, LT80/n;->f(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)LT80/m;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->g:LT80/m;

    const-string v0, "JPKI_SERVICE_NAME"

    invoke-static {p1, v0}, LT80/n;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->h:LT80/k;

    const-string v0, "JPKI_START_METHOD"

    invoke-static {p1, v0}, LT80/n;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;

    move-result-object v0

    iput-object v0, p0, LLT0/n;->i:LT80/k;

    const-string v0, "PAY_JPKI_NEED_BASIC_INFO"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object p1

    iput-object p1, p0, LLT0/n;->j:LT80/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LLT0/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_SHARED_PREFERENCE_TRANSACTION_ID"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_SHARED_PREFERENCE_FORM_URL"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_SHARED_PREFERENCE_RETURN_URL"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_IS_OPENED_AP_AGENT"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_SSO_DATA"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_SERVICE_NAME"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_START_METHOD"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JPKI_BASIC_INFO"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PAY_JPKI_NEED_BASIC_INFO"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
