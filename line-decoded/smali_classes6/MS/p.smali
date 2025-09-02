.class public final LMS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LMS/n;


# direct methods
.method public constructor <init>(LMS/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS/p;->a:LMS/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LMS/p;->a:LMS/n;

    iget-object p2, p2, LMS/n;->f:LMS/n$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iget-object p0, p0, LMS/p;->a:LMS/n;

    invoke-virtual {p0}, LMS/n;->d()V

    monitor-enter p0

    :try_start_0
    new-instance p1, LM3/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LM3/o;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, LMS/n;->j:Landroid/os/Handler;

    const-wide/16 p3, 0x5dc

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, LMS/n;->k:LM3/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    iget-object p0, p0, LMS/p;->a:LMS/n;

    invoke-virtual {p0}, LMS/n;->d()V

    return-void

    :cond_1
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
