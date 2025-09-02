.class public final Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz0/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

.field public final synthetic b:LMA0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;LMA0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$b;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iput-object p2, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$b;->b:LMA0/d;

    return-void
.end method


# virtual methods
.method public final e(Liz0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/m<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Liz0/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$b;->b:LMA0/d;

    iget-boolean v0, v0, LMA0/d;->B:Z

    sget v1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$b;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljx0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Ljx0/c;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->V2:LQi/a;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
