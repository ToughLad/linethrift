.class public final Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$b;->a:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b$b;->a:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f150be7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->D4()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->i1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
