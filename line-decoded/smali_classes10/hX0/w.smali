.class public final LhX0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerGridItemClickHandler"
    f = "StickerGridItemClickHandler.kt"
    l = {
        0xee,
        0xf7,
        0xf9
    }
    m = "showMutableCombinationStickerPreview"
.end annotation


# instance fields
.field public a:LhX0/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LhX0/x;

.field public d:I


# direct methods
.method public constructor <init>(LhX0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/w;->c:LhX0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/w;->b:Ljava/lang/Object;

    iget p1, p0, LhX0/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/w;->d:I

    iget-object p1, p0, LhX0/w;->c:LhX0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhX0/x;->d(LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
