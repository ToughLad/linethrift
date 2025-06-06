.class public final Lp0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/B0$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lp0/B0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp0/c;

.field public final b:Lp0/c;

.field public final c:Lp0/c;

.field public final d:Lp0/c;

.field public final e:Lp0/c;

.field public final f:Lp0/c;

.field public final g:Lp0/c;

.field public final h:Lp0/c;

.field public final i:Lp0/c;

.field public final j:Lp0/w0;

.field public final k:Lp0/w0;

.field public final l:Lp0/w0;

.field public final m:Lp0/w0;

.field public final n:Lp0/w0;

.field public final o:Lp0/w0;

.field public final p:Lp0/w0;

.field public final q:Lp0/w0;

.field public final r:Z

.field public s:I

.field public final t:Lp0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lp0/B0;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->a:Lp0/c;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->b:Lp0/c;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v3

    iput-object v3, v0, Lp0/B0;->c:Lp0/c;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v5

    iput-object v5, v0, Lp0/B0;->d:Lp0/c;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v6

    iput-object v6, v0, Lp0/B0;->e:Lp0/c;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v6

    iput-object v6, v0, Lp0/B0;->f:Lp0/c;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v9, v6}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v6

    iput-object v6, v0, Lp0/B0;->g:Lp0/c;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v10

    iput-object v10, v0, Lp0/B0;->h:Lp0/c;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lp0/B0$a;->a(ILjava/lang/String;)Lp0/c;

    move-result-object v11

    iput-object v11, v0, Lp0/B0;->i:Lp0/c;

    new-instance v13, Lp0/w0;

    new-instance v14, Lp0/Y;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lp0/Y;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lp0/w0;-><init>(Lp0/Y;Ljava/lang/String;)V

    iput-object v13, v0, Lp0/B0;->j:Lp0/w0;

    new-instance v14, Lp0/u0;

    invoke-direct {v14, v6, v3}, Lp0/u0;-><init>(Lp0/y0;Lp0/y0;)V

    new-instance v3, Lp0/u0;

    invoke-direct {v3, v14, v1}, Lp0/u0;-><init>(Lp0/y0;Lp0/y0;)V

    new-instance v1, Lp0/u0;

    invoke-direct {v1, v11, v5}, Lp0/u0;-><init>(Lp0/y0;Lp0/y0;)V

    new-instance v3, Lp0/u0;

    invoke-direct {v3, v1, v10}, Lp0/u0;-><init>(Lp0/y0;Lp0/y0;)V

    new-instance v1, Lp0/u0;

    invoke-direct {v1, v3, v13}, Lp0/u0;-><init>(Lp0/y0;Lp0/y0;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->k:Lp0/w0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->l:Lp0/w0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->m:Lp0/w0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->n:Lp0/w0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->o:Lp0/w0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->p:Lp0/w0;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lp0/B0$a;->b(ILjava/lang/String;)Lp0/w0;

    move-result-object v1

    iput-object v1, v0, Lp0/B0;->q:Lp0/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0b0b79

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lp0/B0;->r:Z

    new-instance v1, Lp0/V;

    invoke-direct {v1, v0}, Lp0/V;-><init>(Lp0/B0;)V

    iput-object v1, v0, Lp0/B0;->t:Lp0/V;

    return-void
.end method

.method public static a(Lp0/B0;LH2/y0;)V
    .locals 5

    iget-object v0, p0, Lp0/B0;->a:Lp0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->c:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->b:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->e:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->f:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->g:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->h:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->i:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->d:Lp0/c;

    invoke-virtual {v0, p1, v1}, Lp0/c;->f(LH2/y0;I)V

    iget-object v0, p0, Lp0/B0;->k:Lp0/w0;

    iget-object v2, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LH2/y0$i;->g(I)Lv2/e;

    move-result-object v2

    invoke-static {v2}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/w0;->f(Lp0/Y;)V

    iget-object v0, p0, Lp0/B0;->l:Lp0/w0;

    iget-object v2, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LH2/y0$i;->g(I)Lv2/e;

    move-result-object v2

    invoke-static {v2}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/w0;->f(Lp0/Y;)V

    iget-object v0, p0, Lp0/B0;->m:Lp0/w0;

    iget-object v2, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LH2/y0$i;->g(I)Lv2/e;

    move-result-object v2

    invoke-static {v2}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/w0;->f(Lp0/Y;)V

    iget-object v0, p0, Lp0/B0;->n:Lp0/w0;

    iget-object v2, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LH2/y0$i;->g(I)Lv2/e;

    move-result-object v2

    invoke-static {v2}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/w0;->f(Lp0/Y;)V

    iget-object v0, p0, Lp0/B0;->o:Lp0/w0;

    iget-object v2, p1, LH2/y0;->a:LH2/y0$i;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, LH2/y0$i;->g(I)Lv2/e;

    move-result-object v2

    invoke-static {v2}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/w0;->f(Lp0/Y;)V

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p1}, LH2/y0$i;->e()LH2/q;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, LH2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LH2/q$a;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/e;->d(Landroid/graphics/Insets;)Lv2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/e;->e:Lv2/e;

    :goto_0
    iget-object p0, p0, Lp0/B0;->j:Lp0/w0;

    invoke-static {p1}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/w0;->f(Lp0/Y;)V

    :cond_1
    sget-object p0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/a;

    iget-object p1, p1, LZ0/b;->h:Le0/I;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le0/T;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, LZ0/k;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
