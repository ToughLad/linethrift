.class public final LQz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQz0/b$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ltz0/e;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQz0/b$a;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lkotlin/Lazy;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQz0/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ltz0/e;Landroidx/lifecycle/J;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ltz0/e;",
            "Landroidx/lifecycle/J;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz0/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LQz0/b;->b:Ltz0/e;

    iput-object p3, p0, LQz0/b;->c:Landroidx/lifecycle/J;

    iput-object p4, p0, LQz0/b;->d:Lxk1/a;

    new-instance p1, LQz0/b$a;

    invoke-direct {p1, p0}, LQz0/b$a;-><init>(LQz0/b;)V

    iput-object p1, p0, LQz0/b;->e:LQz0/b$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LQz0/b;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LQz0/b;->g:Landroid/graphics/Rect;

    new-instance p1, LA30/f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQz0/b;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LQz0/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQz0/b;->i:Z

    iget-object p0, p0, LQz0/b;->e:LQz0/b$a;

    iget-object v0, p0, LQz0/b$a;->c:LQz0/b;

    iget-object v1, v0, LQz0/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, LQz0/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, LQz0/b;->c:Landroidx/lifecycle/J;

    if-eqz v1, :cond_1

    iget-object v0, v0, LQz0/b;->b:Ltz0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LQz0/b$a;->a:Lsa1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra1/a;->b:LU91/t;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LQz0/a;

    invoke-direct {v1, p0}, LQz0/a;-><init>(LQz0/b$a;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LQz0/b$a;->b:LDV0/b;

    invoke-virtual {p0, v4}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LQz0/b;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LQz0/b;->i:Z

    iget-object p0, p0, LQz0/b;->e:LQz0/b$a;

    iget-object v0, p0, LQz0/b$a;->c:LQz0/b;

    iget-object v1, v0, LQz0/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, LQz0/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v0, LQz0/b;->b:Ltz0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iget-object p0, p0, LQz0/b$a;->b:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method
