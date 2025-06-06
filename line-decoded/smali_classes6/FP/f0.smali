.class public final LFP/f0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final a:LFP/b0;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LMl0/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, LFP/b0;

    new-instance v1, LFP/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LFP/b0;-><init>(LFP/e0;)V

    iput-object v0, p0, LFP/f0;->a:LFP/b0;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, LFP/f0;->a:LFP/b0;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LFP/f0;->d:Z

    if-nez p1, :cond_2

    iget-object p1, v0, LFP/b0;->b:LFP/a0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, LFP/b0;->c:J

    new-instance p1, LFP/a0;

    invoke-direct {p1, v1, v2, v0}, LFP/a0;-><init>(JLFP/b0;)V

    iput-object p1, v0, LFP/b0;->b:LFP/a0;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    iput-boolean p2, p0, LFP/f0;->b:Z

    :cond_2
    :goto_1
    return p2

    :cond_3
    iget-object p1, v0, LFP/b0;->b:LFP/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, v0, LFP/b0;->b:LFP/a0;

    iput-boolean v1, p0, LFP/f0;->b:Z

    return p2
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    iget p2, p0, LFP/f0;->c:I

    iget-object v0, p0, LFP/f0;->a:LFP/b0;

    if-ne p2, p1, :cond_4

    iget-boolean p2, p0, LFP/f0;->b:Z

    if-eqz p2, :cond_4

    iget-object p2, v0, LFP/b0;->b:LFP/a0;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, v0, LFP/b0;->c:J

    new-instance p2, LFP/a0;

    invoke-direct {p2, v1, v2, v0}, LFP/a0;-><init>(JLFP/b0;)V

    iput-object p2, v0, LFP/b0;->b:LFP/a0;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_4
    iget-object p2, v0, LFP/b0;->b:LFP/a0;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, LFP/a0;

    const-wide/16 v1, 0x1770

    invoke-direct {p2, v1, v2, v0}, LFP/a0;-><init>(JLFP/b0;)V

    iput-object p2, v0, LFP/b0;->b:LFP/a0;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_2
    const/4 p2, 0x0

    iput-boolean p2, p0, LFP/f0;->b:Z

    iput-boolean p2, p0, LFP/f0;->d:Z

    iput p1, p0, LFP/f0;->c:I

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LFP/f0;->d:Z

    return-void
.end method
