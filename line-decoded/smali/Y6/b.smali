.class public final LY6/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$s;"
    }
.end annotation


# instance fields
.field public final a:LY6/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Lcom/bumptech/glide/g$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    new-instance v0, Lcom/bumptech/glide/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    new-instance p1, LY6/a;

    invoke-direct {p1, v0}, LY6/a;-><init>(Lcom/bumptech/glide/g;)V

    iput-object p1, p0, LY6/b;->a:LY6/a;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LY6/b;->a:LY6/a;

    invoke-virtual {p0, p1, p2, p3}, LY6/a;->s(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
