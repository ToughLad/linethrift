.class public final LmX0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.tab.viewcontroller.StickerSticonTabSelectorViewController"
    f = "StickerSticonTabSelectorViewController.kt"
    l = {
        0xca
    }
    m = "onTabItemClicked"
.end annotation


# instance fields
.field public a:LmX0/e;

.field public b:LMY0/b;

.field public c:LMY0/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LmX0/e;

.field public f:I


# direct methods
.method public constructor <init>(LmX0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmX0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmX0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmX0/c;->e:LmX0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmX0/c;->d:Ljava/lang/Object;

    iget p1, p0, LmX0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmX0/c;->f:I

    iget-object p1, p0, LmX0/c;->e:LmX0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LmX0/e;->a(LmX0/e;LMY0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
