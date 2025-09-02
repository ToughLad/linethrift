.class public final LrK0/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrK0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:Ly5/a;

.field public final synthetic y:LrK0/t;


# direct methods
.method public constructor <init>(LrK0/t;Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LrK0/t$b;->y:LrK0/t;

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LrK0/t$b;->x:Ly5/a;

    return-void
.end method
