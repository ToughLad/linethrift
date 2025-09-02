.class public final LNk0/g0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerPositionTemplateAndSizeApplier"
    f = "CombinationStickerPositionTemplateAndSizeApplier.kt"
    l = {
        0x27,
        0x2a,
        0x2d,
        0x30,
        0x33,
        0x36
    }
    m = "apply"
.end annotation


# instance fields
.field public a:LNk0/e0;

.field public b:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

.field public c:Ljava/util/List;

.field public d:LNk0/f;

.field public e:LNk0/f;

.field public f:LNk0/f;

.field public g:LNk0/f;

.field public h:LNk0/f;

.field public i:Z

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LNk0/e0;

.field public m:I


# direct methods
.method public constructor <init>(LNk0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/g0;->l:LNk0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LNk0/g0;->k:Ljava/lang/Object;

    iget p1, p0, LNk0/g0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/g0;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LNk0/g0;->l:LNk0/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LNk0/e0;->a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
