.class public final synthetic Ljx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/a;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iput-object p2, p0, Ljx0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljx0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    iget-object v0, p0, Ljx0/a;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iget-object v1, v0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz0/i;

    iget-object v2, p0, Ljx0/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object p0, p0, Ljx0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v3}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
