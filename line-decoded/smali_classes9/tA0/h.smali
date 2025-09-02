.class public final synthetic LtA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

.field public final synthetic b:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;

.field public final synthetic c:Lcom/linecorp/line/media/picker/b$i;

.field public final synthetic d:Lcom/linecorp/line/media/picker/b$b;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtA0/h;->a:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    iput-object p2, p0, LtA0/h;->b:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;

    iput-object p3, p0, LtA0/h;->c:Lcom/linecorp/line/media/picker/b$i;

    iput-object p4, p0, LtA0/h;->d:Lcom/linecorp/line/media/picker/b$b;

    iput-object p5, p0, LtA0/h;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, LtA0/h;->d:Lcom/linecorp/line/media/picker/b$b;

    iget-object v4, p0, LtA0/h;->e:Landroid/content/Intent;

    iget-object v0, p0, LtA0/h;->a:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    iget-object v2, p0, LtA0/h;->c:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, p0, LtA0/h;->b:Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->b(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
