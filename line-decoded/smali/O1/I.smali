.class public final LO1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/I$a;,
        LO1/I$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LO1/s;

.field public final c:LO1/N;

.field public d:Z

.field public e:Lkotlin/jvm/internal/p;

.field public f:Lkotlin/jvm/internal/p;

.field public g:LO1/G;

.field public h:LO1/r;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Rect;

.field public final l:LO1/g;

.field public final m:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "LO1/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LBb1/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    new-instance v0, LO1/s;

    invoke-direct {v0, p1}, LO1/s;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LO1/N;

    invoke-direct {v2, v1}, LO1/N;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/I;->a:Landroid/view/View;

    iput-object v0, p0, LO1/I;->b:LO1/s;

    iput-object v2, p0, LO1/I;->c:LO1/N;

    sget-object p1, LO1/L;->a:LO1/L;

    iput-object p1, p0, LO1/I;->e:Lkotlin/jvm/internal/p;

    sget-object p1, LO1/M;->a:LO1/M;

    iput-object p1, p0, LO1/I;->f:Lkotlin/jvm/internal/p;

    new-instance p1, LO1/G;

    sget-wide v1, LI1/K;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, LO1/G;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LO1/I;->g:LO1/G;

    sget-object p1, LO1/r;->g:LO1/r;

    iput-object p1, p0, LO1/I;->h:LO1/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO1/I;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LO1/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO1/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LO1/I;->j:Lkotlin/Lazy;

    new-instance p1, LO1/g;

    invoke-direct {p1, p2, v0}, LO1/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LO1/s;)V

    iput-object p1, p0, LO1/I;->l:LO1/g;

    new-instance p1, LQ0/a;

    const/16 p2, 0x10

    new-array p2, p2, [LO1/I$a;

    invoke-direct {p1, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LO1/I;->m:LQ0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO1/I;->d:Z

    sget-object v0, LO1/I$c;->a:LO1/I$c;

    iput-object v0, p0, LO1/I;->e:Lkotlin/jvm/internal/p;

    sget-object v0, LO1/I$d;->a:LO1/I$d;

    iput-object v0, p0, LO1/I;->f:Lkotlin/jvm/internal/p;

    const/4 v0, 0x0

    iput-object v0, p0, LO1/I;->k:Landroid/graphics/Rect;

    sget-object v0, LO1/I$a;->StopInput:LO1/I$a;

    invoke-virtual {p0, v0}, LO1/I;->i(LO1/I$a;)V

    return-void
.end method

.method public final b(LO1/G;LO1/y;LI1/F;LY0/e;Lh1/d;Lh1/d;)V
    .locals 1

    iget-object p0, p0, LO1/I;->l:LO1/g;

    iget-object v0, p0, LO1/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LO1/g;->j:LO1/G;

    iput-object p2, p0, LO1/g;->l:LO1/y;

    iput-object p3, p0, LO1/g;->k:LI1/F;

    iput-object p4, p0, LO1/g;->m:Lkotlin/jvm/internal/p;

    iput-object p5, p0, LO1/g;->n:Lh1/d;

    iput-object p6, p0, LO1/g;->o:Lh1/d;

    iget-boolean p1, p0, LO1/g;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LO1/g;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO1/g;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, LO1/I$a;->StartInput:LO1/I$a;

    invoke-virtual {p0, v0}, LO1/I;->i(LO1/I$a;)V

    return-void
.end method

.method public final d(LO1/G;LO1/r;Lx0/Z0;Lx0/G0$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1/I;->d:Z

    iput-object p1, p0, LO1/I;->g:LO1/G;

    iput-object p2, p0, LO1/I;->h:LO1/r;

    iput-object p3, p0, LO1/I;->e:Lkotlin/jvm/internal/p;

    iput-object p4, p0, LO1/I;->f:Lkotlin/jvm/internal/p;

    sget-object p1, LO1/I$a;->StartInput:LO1/I$a;

    invoke-virtual {p0, p1}, LO1/I;->i(LO1/I$a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LO1/I$a;->HideKeyboard:LO1/I$a;

    invoke-virtual {p0, v0}, LO1/I;->i(LO1/I$a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, LO1/I$a;->ShowKeyboard:LO1/I$a;

    invoke-virtual {p0, v0}, LO1/I;->i(LO1/I$a;)V

    return-void
.end method

.method public final g(LO1/G;LO1/G;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LO1/I;->g:LO1/G;

    iget-wide v1, v1, LO1/G;->b:J

    iget-wide v3, p2, LO1/G;->b:J

    invoke-static {v1, v2, v3, v4}, LI1/K;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LO1/I;->g:LO1/G;

    iget-object v1, v1, LO1/G;->c:LI1/K;

    iget-object v3, p2, LO1/G;->c:LI1/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-object p2, p0, LO1/I;->g:LO1/G;

    iget-object v3, p0, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/C;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, LO1/C;->d:LO1/G;

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, LO1/I;->l:LO1/g;

    iget-object v4, v3, LO1/g;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, LO1/g;->j:LO1/G;

    iput-object v5, v3, LO1/g;->l:LO1/y;

    iput-object v5, v3, LO1/g;->k:LI1/F;

    sget-object v6, LO1/e;->a:LO1/e;

    iput-object v6, v3, LO1/g;->m:Lkotlin/jvm/internal/p;

    iput-object v5, v3, LO1/g;->n:Lh1/d;

    iput-object v5, v3, LO1/g;->o:Lh1/d;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, p0, LO1/I;->b:LO1/s;

    iget-wide v0, p2, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result v0

    iget-wide v1, p2, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result p2

    iget-object v1, p0, LO1/I;->g:LO1/G;

    iget-object v1, v1, LO1/G;->c:LI1/K;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LI1/K;->a:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iget-object p0, p0, LO1/I;->g:LO1/G;

    iget-object p0, p0, LO1/G;->c:LI1/K;

    if-eqz p0, :cond_5

    iget-wide v2, p0, LI1/K;->a:J

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v4

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v4}, LO1/s;->a(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    iget-object v3, p2, LO1/G;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LO1/G;->b:J

    iget-wide v7, p2, LO1/G;->b:J

    invoke-static {v5, v6, v7, v8}, LI1/K;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LO1/G;->c:LI1/K;

    iget-object p2, p2, LO1/G;->c:LI1/K;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, LO1/I;->b:LO1/s;

    iget-object p1, p0, LO1/s;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, LO1/s;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, p0, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO1/C;

    if-eqz p2, :cond_d

    iget-object v1, p0, LO1/I;->g:LO1/G;

    iget-object v3, p0, LO1/I;->b:LO1/s;

    iget-boolean v5, p2, LO1/C;->h:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, LO1/C;->d:LO1/G;

    iget-boolean v5, p2, LO1/C;->f:Z

    if-eqz v5, :cond_a

    iget p2, p2, LO1/C;->e:I

    invoke-static {v1}, Lcg1/e;->o(LO1/G;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    iget-object v6, v3, LO1/s;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, LO1/s;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LO1/G;->c:LI1/K;

    if-eqz p2, :cond_b

    iget-wide v5, p2, LI1/K;->a:J

    invoke-static {v5, v6}, LI1/K;->f(J)I

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    iget-object v5, v1, LO1/G;->c:LI1/K;

    if-eqz v5, :cond_c

    iget-wide v5, v5, LI1/K;->a:J

    invoke-static {v5, v6}, LI1/K;->e(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    iget-wide v6, v1, LO1/G;->b:J

    invoke-static {v6, v7}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v6, v7}, LI1/K;->e(J)I

    move-result v6

    invoke-virtual {v3, v1, v6, p2, v5}, LO1/s;->a(IIII)V

    :cond_d
    :goto_8
    add-int/2addr v2, v0

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final h(Lh1/d;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lh1/d;->a:F

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget v2, p1, Lh1/d;->b:F

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    iget v3, p1, Lh1/d;->c:F

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    iget p1, p1, Lh1/d;->d:F

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LO1/I;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LO1/I;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO1/I;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LO1/I;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(LO1/I$a;)V
    .locals 1

    iget-object v0, p0, LO1/I;->m:LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO1/I;->n:LBb1/n;

    if-nez p1, :cond_0

    new-instance p1, LBb1/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LBb1/n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LO1/I;->c:LO1/N;

    invoke-virtual {v0, p1}, LO1/N;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LO1/I;->n:LBb1/n;

    :cond_0
    return-void
.end method
