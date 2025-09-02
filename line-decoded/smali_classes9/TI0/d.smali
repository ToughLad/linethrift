.class public final LTI0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x2d7
    }
    m = "convertToDecoration"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LTI0/t;

.field public g:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/d;->f:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LTI0/d;->e:Ljava/lang/Object;

    iget p1, p0, LTI0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/d;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LTI0/d;->f:LTI0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LTI0/t;->j(Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;Landroid/content/Context;LSl1/F;IILOT0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
