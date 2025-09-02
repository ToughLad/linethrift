.class public final Le41/o;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/o$a;
    }
.end annotation


# instance fields
.field public A:Le41/l;

.field public final x:LN11/d;

.field public final y:LQ01/H1;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/H1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/H1;

    move-result-object p2

    iget-object v0, p2, LQ01/H1;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le41/o;->x:LN11/d;

    iput-object p2, p0, Le41/o;->y:LQ01/H1;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LCp/q;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
