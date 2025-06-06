.class public final LgN0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.addclip.AddClipFragment"
    f = "AddClipFragment.kt"
    l = {
        0x150,
        0x16b,
        0x169
    }
    m = "getResult-yxL6bBk"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgN0/i;->h:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LgN0/i;->g:Ljava/lang/Object;

    iget p1, p0, LgN0/i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgN0/i;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LgN0/i;->h:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->w3(JLjava/util/List;Ljava/util/List;LYI0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
