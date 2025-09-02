.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuK0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->t:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(LYN0/e;LJM0/b$a;)V
    .locals 1

    const-string v0, "textDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->A3(LYN0/e;LJM0/b;)V

    return-void
.end method
