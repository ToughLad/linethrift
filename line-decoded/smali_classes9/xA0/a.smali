.class public final LxA0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA0/a$a;
    }
.end annotation


# instance fields
.field public final x:LlU/l;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(LlU/l;Liz0/i;)V
    .locals 1

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LlU/l;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LxA0/a;->x:LlU/l;

    iput-object p2, p0, LxA0/a;->y:Liz0/i;

    return-void
.end method
