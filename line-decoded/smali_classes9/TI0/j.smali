.class public final LTI0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x316,
        0x31e,
        0x327
    }
    m = "createCmsStickerDecoration"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LSl1/F;

.field public d:LiJ0/b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LTI0/t;

.field public h:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/j;->g:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTI0/j;->f:Ljava/lang/Object;

    iget p1, p0, LTI0/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LTI0/j;->g:LTI0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTI0/t;->q(Landroid/content/Context;LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;LiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
