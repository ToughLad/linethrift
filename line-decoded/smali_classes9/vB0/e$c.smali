.class public final LvB0/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvB0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final x:LFB0/t;

.field public final y:LcB0/j;


# direct methods
.method public constructor <init>(LFB0/t;LcB0/j;)V
    .locals 1

    const-string v0, "userProfileExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/t;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LvB0/e$c;->x:LFB0/t;

    iput-object p2, p0, LvB0/e$c;->y:LcB0/j;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LvB0/e$c;->A:Landroid/content/Context;

    return-void
.end method
