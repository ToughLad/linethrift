.class public final LEG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1/b$b;


# instance fields
.field public final a:LzF/j;


# direct methods
.method public constructor <init>(LzF/j;)V
    .locals 1

    const-string v0, "flexVideoPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG/d;->a:LzF/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LEG/d;->a:LzF/j;

    invoke-interface {p0}, LzF/j;->a()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LzF/j$b;->PLAYING:LzF/j$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LEG/d;->a:LzF/j;

    invoke-interface {p0}, LzF/j;->f()I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LEG/d;->a:LzF/j;

    invoke-interface {p0, p1}, LzF/j;->c(I)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LEG/d;->a:LzF/j;

    invoke-interface {p0}, LzF/j;->b()I

    move-result p0

    return p0
.end method

.method public final pause()Z
    .locals 0

    iget-object p0, p0, LEG/d;->a:LzF/j;

    invoke-interface {p0}, LzF/j;->pauseVideo()V

    const/4 p0, 0x1

    return p0
.end method

.method public final start()Z
    .locals 0

    iget-object p0, p0, LEG/d;->a:LzF/j;

    invoke-interface {p0}, LzF/j;->e()V

    const/4 p0, 0x1

    return p0
.end method
