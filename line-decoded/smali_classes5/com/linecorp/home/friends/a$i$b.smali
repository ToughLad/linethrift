.class public final Lcom/linecorp/home/friends/a$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/a$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lxk1/l;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$f;

.field public final synthetic b:Lcom/linecorp/home/friends/a$i$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;Lcom/linecorp/home/friends/a$i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/a$i$b;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p2, p0, Lcom/linecorp/home/friends/a$i$b;->b:Lcom/linecorp/home/friends/a$i$c;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/home/friends/a$i$b;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Lcom/linecorp/home/friends/a$i$b;->b:Lcom/linecorp/home/friends/a$i$c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/home/friends/a$i$b;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Lcom/linecorp/home/friends/a$i$b;->b:Lcom/linecorp/home/friends/a$i$c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
