.class public final LhX0/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerGridViewController"
    f = "StickerGridViewController.kt"
    l = {
        0xe8,
        0xec
    }
    m = "populateGridWithMessageSticker"
.end annotation


# instance fields
.field public a:LhX0/z;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhX0/z;

.field public e:I


# direct methods
.method public constructor <init>(LhX0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/B;->d:LhX0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/B;->c:Ljava/lang/Object;

    iget p1, p0, LhX0/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/B;->e:I

    iget-object p1, p0, LhX0/B;->d:LhX0/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhX0/z;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
