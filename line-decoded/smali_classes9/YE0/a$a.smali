.class public final LYE0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:LQ01/I1;

.field public y:LXE0/d;


# direct methods
.method public constructor <init>(LQ01/I1;)V
    .locals 2

    iget-object v0, p1, LQ01/I1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LYE0/a$a;->x:LQ01/I1;

    new-instance p1, LGV/v;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
