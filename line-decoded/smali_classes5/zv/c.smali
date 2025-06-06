.class public final synthetic Lzv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/d;


# instance fields
.field public final synthetic a:Lzv/b$b;

.field public final synthetic b:Lzv/b$c;


# direct methods
.method public synthetic constructor <init>(Lzv/b$b;Lzv/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/c;->a:Lzv/b$b;

    iput-object p2, p0, Lzv/c;->b:Lzv/b$c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lzv/c;->a:Lzv/b$b;

    iget-object v0, v0, Lzv/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzv/c;->b:Lzv/b$c;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method
