.class public final Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/d;


# instance fields
.field public final a:LI1/F;

.field public final b:Z


# direct methods
.method public constructor <init>(LI1/F;Z)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    iput-boolean p2, p0, Lio/sentry/android/replay/util/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->d(I)F

    move-result p0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method

.method public final b(II)F
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LI1/F;->e(IZ)F

    move-result p2

    iget-boolean v2, p0, Lio/sentry/android/replay/util/a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/a;->f()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, LI1/F;->h(I)F

    move-result p0

    sub-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    invoke-virtual {p0, p1}, LI1/F;->j(I)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->b(I)F

    move-result p0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    iget-object p0, p0, LI1/F;->b:LI1/k;

    iget p0, p0, LI1/k;->f:I

    return p0
.end method

.method public final g(I)I
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LI1/F;->f(IZ)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:LI1/F;

    iget-object p0, p0, LI1/F;->b:LI1/k;

    invoke-virtual {p0, p1}, LI1/k;->k(I)V

    iget-object p0, p0, LI1/k;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LB2/a;->i(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/m;

    iget-object p0, p0, LI1/m;->a:LI1/a;

    iget-object p0, p0, LI1/a;->d:LJ1/M;

    iget-object p0, p0, LJ1/M;->e:Landroid/text/Layout;

    sget-object v0, LJ1/O;->a:LJ1/L;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
