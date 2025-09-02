.class public final Lc41/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a;


# instance fields
.field public final a:Landroid/util/Rational;

.field public b:Lw11/c$a;

.field public c:Lcom/linecorp/voip2/service/VoIPServiceActivity;


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc41/i;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d(Lcom/linecorp/voip2/service/VoIPServiceActivity;Landroid/app/PictureInPictureParams;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lc41/i;->c:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO31/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LO31/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lc41/i;->b:Lw11/c$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw11/c$a;->a()V

    :cond_3
    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string v1, "build(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lc41/i;->d(Lcom/linecorp/voip2/service/VoIPServiceActivity;Landroid/app/PictureInPictureParams;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "PIPSettingPageLanding"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0}, LO31/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc41/i;->c:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO31/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LO31/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO31/f;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lc41/i;->b:Lw11/c$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lw11/c$a;->a()V

    :cond_4
    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string v1, "build(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lc41/i;->d(Lcom/linecorp/voip2/service/VoIPServiceActivity;Landroid/app/PictureInPictureParams;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, LO31/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc41/g;->a(Landroid/app/PictureInPictureParams$Builder;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc41/i;->c:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    iput-object p1, p0, Lc41/i;->b:Lw11/c$a;

    return-void
.end method

.method public final f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc41/i;->c:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    new-instance v0, Lw11/c$a;

    invoke-direct {v0, p1}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lc41/i;->b:Lw11/c$a;

    invoke-static {}, LO31/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO31/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, LO31/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lc41/h;->a(Landroid/app/PictureInPictureParams$Builder;)V

    :cond_2
    iget-object p0, p0, Lc41/i;->a:Landroid/util/Rational;

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
