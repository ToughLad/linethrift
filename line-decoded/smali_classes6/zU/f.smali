.class public final LzU/f;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:LlU/D;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(LlU/D;)V
    .locals 1

    iget-object v0, p1, LlU/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LzU/f;->x:LlU/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LzU/f;->y:Landroid/content/Context;

    return-void
.end method
