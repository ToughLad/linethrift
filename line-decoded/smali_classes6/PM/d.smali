.class public final LPM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Z)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LPM/d;->a:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LPM/d;->e:Z

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-boolean v0, p0, LPM/d;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LPM/d;->b:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LPM/d;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, LPM/d;->c:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0xa

    cmp-long p0, v5, v3

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v5

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LPM/d;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LPM/d;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPM/d;->c:J

    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LPM/d;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean p1, p0, LPM/d;->e:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, LPM/d;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPM/d;->b:J

    iput-wide v2, p0, LPM/d;->c:J

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LPM/d;->b()V

    :cond_2
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-wide v0, p0, LPM/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LPM/d;->b:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-wide v4, p0, LPM/d;->c:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LPM/d;->c:J

    :cond_1
    iput-wide v2, p0, LPM/d;->b:J

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-boolean p1, p0, LPM/d;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LPM/d;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LPM/d;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LPM/d;->d:Z

    :cond_1
    iget-boolean p1, p0, LPM/d;->d:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LPM/d;->b:J

    :cond_2
    :goto_0
    return-void
.end method
