.class public final Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment$a;->a:Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteStickerFragment;->b:LIY0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LIY0/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
