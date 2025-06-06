.class public final Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/f;


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
        "Liz0/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$c;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Liz0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/c<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$c;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    const p1, 0x7f150daf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
