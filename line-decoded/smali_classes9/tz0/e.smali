.class public final Ltz0/e;
.super Landroidx/lifecycle/T;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "Landroid/graphics/Rect;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lsa1/a;

.field public final p:Landroid/graphics/Rect;

.field public q:LV91/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz0/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 3
    iput-object p1, p0, Ltz0/e;->l:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ltz0/e;->m:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ltz0/e;->n:Landroid/view/View;

    .line 6
    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object p1

    iput-object p1, p0, Ltz0/e;->o:Lsa1/a;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltz0/e;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Ltz0/e;->w()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Ltz0/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ltz0/e;->q:LV91/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ltz0/e;->o:Lsa1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra1/a;->b:LU91/t;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v1

    new-instance v2, Ltz0/e$a;

    invoke-direct {v2, p0}, Ltz0/e$a;-><init>(Ltz0/e;)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v1, v2, v3, v4}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object v1

    iput-object v1, p0, Ltz0/e;->q:LV91/c;

    sget-object p0, Ltz0/e;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ltz0/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Ltz0/e;->q:LV91/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    sget-object v0, Ltz0/e;->r:Ljava/lang/Object;

    iget-object p0, p0, Ltz0/e;->o:Lsa1/a;

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ltz0/e;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltz0/e;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Ltz0/e;->m:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v3, p0, Ltz0/e;->n:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
