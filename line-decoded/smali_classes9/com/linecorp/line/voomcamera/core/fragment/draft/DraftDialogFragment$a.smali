.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    sget-object v0, LhI0/b;->CANCEL:LhI0/b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->t3(LhI0/b;LnM0/c;)V

    return-void
.end method
