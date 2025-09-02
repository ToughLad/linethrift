.class public final LuU/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:LuU/a;

.field public final x:LlU/v;

.field public final y:LeU/a$b;


# direct methods
.method public constructor <init>(LuU/a;LlU/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlU/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LuU/a$c;->A:LuU/a;

    iget-object v0, p2, LlU/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LuU/a$c;->x:LlU/v;

    iget-object p2, p2, LlU/v;->e:Landroid/widget/TextView;

    iget-object p1, p1, LuU/a;->f:LeU/a;

    invoke-interface {p1, p2}, LeU/a;->a(Landroid/widget/TextView;)LeU/C;

    move-result-object p1

    iput-object p1, p0, LuU/a$c;->y:LeU/a$b;

    return-void
.end method
