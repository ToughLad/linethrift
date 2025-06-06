.class public final LlL0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LAJ0/w;

.field public final synthetic y:LlL0/a;


# direct methods
.method public constructor <init>(LlL0/a;LAJ0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ0/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LlL0/a$a;->y:LlL0/a;

    iget-object p1, p2, LAJ0/w;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LlL0/a$a;->x:LAJ0/w;

    return-void
.end method
