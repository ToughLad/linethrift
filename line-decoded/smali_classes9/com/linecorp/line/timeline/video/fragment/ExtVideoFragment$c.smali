.class public final Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    return-void
.end method


# virtual methods
.method public final e(Lq90/c;J)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/timeline/video/fragment/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/linecorp/line/timeline/video/fragment/a;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
