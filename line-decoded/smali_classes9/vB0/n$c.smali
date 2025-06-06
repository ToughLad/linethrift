.class public final LvB0/n$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvB0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvB0/n$c$a;
    }
.end annotation


# instance fields
.field public final x:LFB0/H;

.field public final y:LcB0/j;


# direct methods
.method public constructor <init>(LFB0/H;LcB0/j;)V
    .locals 1

    const-string v0, "userProfileExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/H;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LvB0/n$c;->x:LFB0/H;

    iput-object p2, p0, LvB0/n$c;->y:LcB0/j;

    return-void
.end method
