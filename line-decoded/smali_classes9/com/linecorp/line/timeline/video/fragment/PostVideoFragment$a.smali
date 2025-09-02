.class public final Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$a;->a:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$a;->a:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->T3:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->a:LJz0/s;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LJz0/s;->h:Z

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->D4()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;->i1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
