.class public final LTI0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x331,
        0x339,
        0x342
    }
    m = "createDateSticker"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LiJ0/b;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LTI0/t;

.field public i:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/k;->h:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTI0/k;->g:Ljava/lang/Object;

    iget p1, p0, LTI0/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/k;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LTI0/k;->h:LTI0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTI0/t;->r(Landroid/content/Context;LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;LiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
