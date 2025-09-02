.class public final Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLz0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;Lvx0/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
