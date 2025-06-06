.class public final Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->a()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    return-void
.end method
