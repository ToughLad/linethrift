.class public final Lvy0/j;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lvy0/b;

.field public final x:Lwy0/b;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(Lwy0/b;Liz0/i;Lvy0/b;)V
    .locals 1

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unBlockListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwy0/b;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvy0/j;->x:Lwy0/b;

    iput-object p2, p0, Lvy0/j;->y:Liz0/i;

    iput-object p3, p0, Lvy0/j;->A:Lvy0/b;

    return-void
.end method
