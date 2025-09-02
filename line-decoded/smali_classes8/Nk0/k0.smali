.class public final LNk0/k0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerPositionTemplateAndSizeApplier"
    f = "CombinationStickerPositionTemplateAndSizeApplier.kt"
    l = {
        0xd2
    }
    m = "setSecondViewPositionAndSize"
.end annotation


# instance fields
.field public a:LNk0/e0;

.field public b:LNk0/f;

.field public c:Ljava/util/List;

.field public d:Landroid/graphics/PointF;

.field public e:I

.field public f:F

.field public g:F

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LNk0/e0;

.field public j:I


# direct methods
.method public constructor <init>(LNk0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/k0;->i:LNk0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LNk0/k0;->h:Ljava/lang/Object;

    iget p1, p0, LNk0/k0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/k0;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LNk0/k0;->i:LNk0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LNk0/e0;->f(LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Ljava/util/List;ZFLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
