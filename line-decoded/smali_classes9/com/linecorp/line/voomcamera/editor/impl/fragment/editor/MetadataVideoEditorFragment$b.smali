.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LVI0/e;->b:J

    sub-long v3, v1, v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, v0, LVI0/e;->c:I

    iput-wide v1, v0, LVI0/e;->b:J

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Z:LcJ0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LcJ0/g;->a()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LAK0/u;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_2
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method
