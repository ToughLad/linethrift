.class public final LNk0/b0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerMetadataApplier"
    f = "CombinationStickerMetadataApplier.kt"
    l = {
        0x38
    }
    m = "apply"
.end annotation


# instance fields
.field public a:LNk0/c0;

.field public b:LOl1/k;

.field public c:Ljava/util/Iterator;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LNk0/c0;

.field public j:I


# direct methods
.method public constructor <init>(LNk0/c0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/b0;->i:LNk0/c0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/b0;->h:Ljava/lang/Object;

    iget p1, p0, LNk0/b0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/b0;->j:I

    iget-object p1, p0, LNk0/b0;->i:LNk0/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNk0/c0;->a(LTl0/b;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
