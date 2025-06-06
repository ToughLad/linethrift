.class public final synthetic Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$b;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->T1:I

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$b;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_6

    new-instance v3, LEE0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LyM0/b;->UNSET:LyM0/b;

    iput-object v4, v3, LEE0/f;->c:LyM0/b;

    sget-object v5, LAM0/a;->NONE:LAM0/a;

    iput-object v5, v3, LEE0/f;->d:LAM0/a;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_1

    const-string v6, "result_key_voom_camera_session_snapshot_result"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, LEE0/d;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    :goto_0
    check-cast v6, LCM0/a;

    sget-object v7, LKE0/a;->x1:LKE0/a$a;

    invoke-static {v7, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKE0/a;

    invoke-interface {v7, v6}, LKE0/a;->b(LCM0/a;)LCM0/b;

    move-result-object v7

    iput-object v7, v3, LEE0/f;->b:LCM0/b;

    sget-object v7, LyM0/b;->Companion:LyM0/b$a;

    const-string v8, "voom_camera_api_music_available"

    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v4, LyM0/b;->AVAILABLE:LyM0/b;

    goto :goto_1

    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v4, LyM0/b;->UNAVAILABLE:LyM0/b;

    :cond_3
    :goto_1
    iput-object v4, v3, LEE0/f;->c:LyM0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "voom_camera_api_back_stack_type"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, LAM0/a;->a()Lpk1/a;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAM0/a;

    iput-object p1, v3, LEE0/f;->d:LAM0/a;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LCM0/a;->x0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v0

    :goto_3
    iput-object p1, v3, LEE0/f;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->R0:LnN/b;

    instance-of v1, p1, LnN/b$g;

    if-eqz v1, :cond_7

    check-cast p1, LnN/b$g;

    iget-boolean v2, p1, LnN/b$g;->g:Z

    :cond_7
    if-eqz v3, :cond_b

    iget-object p1, v3, LEE0/f;->b:LCM0/b;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Z:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    if-eqz p0, :cond_8

    new-instance v1, LP61/k;

    invoke-direct {v1, p0}, LP61/k;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LlN/b;->S()V

    iget-object p0, p1, LlN/b;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LEE0/f;->b:LCM0/b;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LCM0/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LBM0/b$a;

    sget-char v4, Ljava/io/File;->pathSeparatorChar:C

    invoke-static {v2, v4}, LPl1/x;->t0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LME0/e;->d2:LME0/e$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/e;

    invoke-interface {p0, v2}, LME0/e;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v3, v4, p0}, LBM0/b$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    sget-object v3, LBM0/b$b;->a:LBM0/b$b;

    :goto_6
    new-instance p0, LlN/n;

    invoke-direct {p0, v3, p1, v1, v0}, LlN/n;-><init>(LBM0/b;LlN/b;LP61/k;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleCameraResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$b;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const-class v3, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const-string v4, "handleCameraResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
