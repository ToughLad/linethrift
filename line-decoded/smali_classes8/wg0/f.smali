.class public final Lwg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcg1/f;

.field public final b:Lcom/linecorp/line/serviceconfiguration/i0;

.field public final c:Lwg0/h;

.field public final d:LLv0/m;


# direct methods
.method public constructor <init>(Lcg1/f;Lcom/linecorp/line/serviceconfiguration/i0;Lwg0/h;LLv0/m;)V
    .locals 1

    const-string v0, "searchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg0/f;->a:Lcg1/f;

    iput-object p2, p0, Lwg0/f;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    iput-object p3, p0, Lwg0/f;->c:Lwg0/h;

    iput-object p4, p0, Lwg0/f;->d:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 1

    sget-object v0, Lwg0/f$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lwg0/f;->a:Lcg1/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->HOME:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lwg0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwg0/f;->a:Lcg1/f;

    sget-object v1, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg0/f;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Lwg0/a;->Companion:Lwg0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwg0/a$a;->a(Ljava/lang/String;)Lwg0/a;

    move-result-object v0

    sget-object v1, Lwg0/a;->YAHOO_1:Lwg0/a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lwg0/a;->YAHOO_2:Lwg0/a;

    iget-object p0, p0, Lwg0/f;->d:LLv0/m;

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LLv0/m;->E()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lwg0/a;->YAHOO_3:Lwg0/a;

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, LLv0/m;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lwg0/f;->a:Lcg1/f;

    sget-object v1, Lcg1/f;->NEWS:Lcg1/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lwg0/a;->Companion:Lwg0/a$a;

    iget-object p0, p0, Lwg0/f;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwg0/a$a;->a(Ljava/lang/String;)Lwg0/a;

    move-result-object v0

    sget-object v1, Lwg0/a;->YAHOO_1:Lwg0/a;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lwg0/a$a;->a(Ljava/lang/String;)Lwg0/a;

    move-result-object v0

    sget-object v1, Lwg0/a;->YAHOO_2:Lwg0/a;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lwg0/a$a;->a(Ljava/lang/String;)Lwg0/a;

    move-result-object p0

    sget-object v0, Lwg0/a;->YAHOO_3:Lwg0/a;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
