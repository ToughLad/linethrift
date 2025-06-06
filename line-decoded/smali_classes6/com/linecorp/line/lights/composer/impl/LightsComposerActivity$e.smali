.class public final synthetic Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$e;
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

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$e;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->T1:I

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$e;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const/4 p0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, p0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LlN/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LlN/i;-><init>(LlN/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->R0:LnN/b;

    iget-object v3, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->i1:LyM0/a;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->J5(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LnN/b;LyM0/a;LEE0/f;ZZI)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

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

    const-string v5, "handleUserGuideResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$e;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const-class v3, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const-string v4, "handleUserGuideResult"

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
