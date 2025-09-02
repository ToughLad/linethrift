.class public final LqK0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqK0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:LqK0/k;

.field public final f:LqK0/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LA20/N;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/m$a;->a:Landroid/view/View;

    iput-object p2, p0, LqK0/m$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LqK0/m$a;->d:Landroid/graphics/Rect;

    new-instance p1, LqK0/k;

    invoke-direct {p1, p0, p3}, LqK0/k;-><init>(LqK0/m$a;LA20/N;)V

    iput-object p1, p0, LqK0/m$a;->e:LqK0/k;

    new-instance p1, LqK0/l;

    invoke-direct {p1, p0}, LqK0/l;-><init>(LqK0/m$a;)V

    iput-object p1, p0, LqK0/m$a;->f:LqK0/l;

    return-void
.end method
