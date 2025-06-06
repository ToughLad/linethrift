.class public final Lzv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/q<",
        "Lzv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzv/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 4

    new-instance v0, Lzv/b$c;

    invoke-direct {v0, p1}, Lzv/b$c;-><init>(Lga1/e$a;)V

    iget-object v1, p0, Lzv/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lga1/e$a;->c()V

    return-void

    :cond_0
    sget-object v2, Lzv/b;->Companion:Lzv/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    sget-object v2, Lzv/b;->IDLE:Lzv/b;

    goto :goto_0

    :cond_1
    sget-object v2, Lzv/b;->SETTLING:Lzv/b;

    goto :goto_0

    :cond_2
    sget-object v2, Lzv/b;->DRAGGING:Lzv/b;

    goto :goto_0

    :cond_3
    sget-object v2, Lzv/b;->IDLE:Lzv/b;

    :goto_0
    invoke-virtual {p1, v2}, Lga1/e$a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, Lzv/c;

    invoke-direct {v1, p0, v0}, Lzv/c;-><init>(Lzv/b$b;Lzv/b$c;)V

    new-instance p0, LY91/a;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    return-void
.end method
