.class public final Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$b;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->a()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    return-void
.end method
