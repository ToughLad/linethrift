.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$d;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LeK0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LeK0/j;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
