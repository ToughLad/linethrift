.class public final LSO/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYO/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$D;"
    }
.end annotation


# instance fields
.field public final x:Ly5/a;

.field public final y:LRO/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRO/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/a;LRO/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "LRO/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LSO/a;->x:Ly5/a;

    iput-object p2, p0, LSO/a;->y:LRO/d;

    return-void
.end method
