.class public final synthetic Lrx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0/e;->a:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iput-object p2, p0, Lrx0/e;->b:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lrx0/e;->a:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p2, p1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->e8:Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;->a:LJz0/s;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LJz0/s;->h:Z

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->P4()V

    iget-object p1, p1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrx0/e;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p1}, Lh/x;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
