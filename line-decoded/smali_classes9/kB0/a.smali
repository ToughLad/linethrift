.class public final LkB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkB0/a$a;,
        LkB0/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpm1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    new-instance v1, Lpm1/v;

    invoke-direct {v1, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkB0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LkB0/a;->b:Ljava/lang/String;

    iput-object v1, p0, LkB0/a;->c:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LkB0/a$a;LkB0/e;Lorg/json/JSONObject;LlB0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "https://profile-avatar-api.line-apps.com"

    invoke-static {v0, p1}, LK0/K;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LkB0/e;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    invoke-virtual {v1, p1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAcceptLanguage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Line-AcceptLanguage"

    invoke-virtual {v1, v2, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LkB0/a;->a:Landroid/content/Context;

    invoke-static {p1}, LjB0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "X-Line-ChannelToken"

    invoke-virtual {v1, v2, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Line-Signup-Region"

    iget-object v2, p0, LkB0/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, p1, v2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Android "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_4

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p3

    sget-object p4, LkB0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, p1, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "PUT"

    invoke-virtual {v1, p2, p3}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    goto :goto_1

    :cond_3
    const-string p2, "POST"

    invoke-virtual {v1, p2, p3}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p2

    new-instance p3, LSl1/l;

    invoke-static {p6}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {p3, p1, p4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, LSl1/l;->p()V

    iget-object p1, p0, LkB0/a;->c:Lpm1/v;

    invoke-virtual {p1, p2}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    new-instance p2, LkB0/b;

    invoke-direct {p2, p3, p0, p5}, LkB0/b;-><init>(LSl1/l;LkB0/a;LlB0/a;)V

    invoke-virtual {p1, p2}, Ltm1/e;->P1(Lpm1/e;)V

    invoke-virtual {p3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
