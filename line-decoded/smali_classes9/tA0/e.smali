.class public final synthetic LtA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/b$h;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtA0/e;->a:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    iput-object p2, p0, LtA0/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 1

    iget-object v0, p0, LtA0/e;->a:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    iget-object p0, p0, LtA0/e;->b:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->c(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Landroid/net/Uri;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method
