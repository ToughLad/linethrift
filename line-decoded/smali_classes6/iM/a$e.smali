.class public final LiM/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM/a$e;->a:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    iput-object p2, p0, LiM/a$e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LiM/a$e;->c:I

    iput p4, p0, LiM/a$e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LiM/a$e;->a:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LiM/a$e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    iget v3, p0, LiM/a$e;->c:I

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    new-instance p0, LiM/a$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LiM/a$c;-><init>(Landroid/content/Context;)V

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_1
    iget p0, p0, LiM/a$e;->d:I

    invoke-virtual {v2, v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_2
    return-void
.end method
