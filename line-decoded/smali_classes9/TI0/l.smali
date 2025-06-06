.class public final LTI0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x301,
        0x307
    }
    m = "createStickerDecoration"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTI0/t;

.field public c:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/l;->b:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTI0/l;->a:Ljava/lang/Object;

    iget p1, p0, LTI0/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/l;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LTI0/l;->b:LTI0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTI0/t;->s(Landroid/content/Context;LSl1/F;LiJ0/b;Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
