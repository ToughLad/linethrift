.class public final LlL/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/c$d;->a:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    iput-object p2, p0, LlL/c$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LlL/c$d;->c:I

    iput p4, p0, LlL/c$d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LlL/c$d;->a:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, p0, LlL/c$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget v1, p0, LlL/c$d;->c:I

    iget p0, p0, LlL/c$d;->d:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_0
    return-void
.end method
