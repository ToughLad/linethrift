.class public final LBP/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBP/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBP/a;


# direct methods
.method public constructor <init>(LBP/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/a$d;->a:LBP/a;

    return-void
.end method


# virtual methods
.method public final B(LBC0/e;)V
    .locals 2

    const-string v0, "rollPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdSkipped() rollPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsViewModel"

    invoke-static {v0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/a$d;->a:LBP/a;

    sget-object p1, LAP/o;->SKIP:LAP/o;

    iget-object v0, p0, LBP/a;->e:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object p1, LAP/b;->END:LAP/b;

    iget-object p0, p0, LBP/a;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 1

    const-string p0, "AdsViewModel"

    const-string v0, "onAdResumed()"

    invoke-static {p0, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const-string p0, "AdsViewModel"

    const-string v0, "onAdPaused()"

    invoke-static {p0, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "AdsViewModel"

    const-string v1, "onAllAdsCompleted()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/a$d;->a:LBP/a;

    sget-object v0, LAP/b;->END_ALL:LAP/b;

    iget-object p0, p0, LBP/a;->f:LwP/m;

    invoke-virtual {p0, v0}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const-string p0, "willStartAd(null)"

    const-string v0, "AdsViewModel"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string p0, "AdsViewModel"

    const-string v0, "onAdClicked()"

    invoke-static {p0, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "AdsViewModel"

    const-string v1, "willFinishAd()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/a$d;->a:LBP/a;

    iget-object v0, p0, LBP/a;->b:Landroidx/lifecycle/T;

    iget-boolean v1, p0, LBP/a;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, LBP/a$c$a;

    sget-object v2, LBP/a$b;->ERROR:LBP/a$b;

    invoke-direct {v1, v2}, LBP/a$c$a;-><init>(LBP/a$b;)V

    goto :goto_0

    :cond_0
    new-instance v1, LBP/a$c$a;

    sget-object v2, LBP/a$b;->SEEN:LBP/a$b;

    invoke-direct {v1, v2}, LBP/a$c$a;-><init>(LBP/a$b;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBP/a;->g:Z

    return-void
.end method

.method public final m(LBC0/e;)V
    .locals 2

    const-string v0, "rollPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdCompleted() rollPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsViewModel"

    invoke-static {v0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/a$d;->a:LBP/a;

    sget-object p1, LAP/b;->END:LAP/b;

    iget-object p0, p0, LBP/a;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(LBC0/d;)V
    .locals 1

    const-string p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdPointReached() point="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdsViewModel"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(LBC0/e;)V
    .locals 2

    const-string v0, "rollPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdStarted() rollPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsViewModel"

    invoke-static {v0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/a$d;->a:LBP/a;

    iget-object p1, p0, LBP/a;->b:Landroidx/lifecycle/T;

    sget-object v0, LBP/a$c$c;->a:LBP/a$c$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, LAP/b;->START:LAP/b;

    iget-object p0, p0, LBP/a;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdVideoSizeReceived() width="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdsViewModel"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(LBC0/e;)V
    .locals 1

    const-string p0, "rollPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdLoadFinished() rollPosition="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdsViewModel"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError() code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/a$d;->a:LBP/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBP/a;->g:Z

    new-instance v0, LBP/a$a;

    invoke-direct {v0, p1, p2}, LBP/a$a;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, LBP/a;->c:LwP/m;

    invoke-virtual {p0, v0}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method
