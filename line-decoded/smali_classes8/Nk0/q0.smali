.class public final LNk0/q0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerPreviewHeightAdjuster"
    f = "CombinationStickerPreviewHeightAdjuster.kt"
    l = {
        0x28
    }
    m = "adjustPreviewHeightWithMinimumMargin"
.end annotation


# instance fields
.field public a:LNk0/s0;

.field public b:Landroid/view/View;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNk0/s0;

.field public e:I


# direct methods
.method public constructor <init>(LNk0/s0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/q0;->d:LNk0/s0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNk0/q0;->c:Ljava/lang/Object;

    iget p1, p0, LNk0/q0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/q0;->e:I

    iget-object p1, p0, LNk0/q0;->d:LNk0/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNk0/s0;->a(Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
