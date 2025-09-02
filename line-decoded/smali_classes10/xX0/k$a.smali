.class public final LxX0/k$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxX0/k;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.mystickersticon.MyStickerListPresenter"
    f = "MyStickerListPresenter.kt"
    l = {
        0xa9
    }
    m = "loadMyStickerPackages"
.end annotation


# instance fields
.field public a:LxX0/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LxX0/k;

.field public d:I


# direct methods
.method public constructor <init>(LxX0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxX0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxX0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxX0/k$a;->c:LxX0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxX0/k$a;->b:Ljava/lang/Object;

    iget p1, p0, LxX0/k$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxX0/k$a;->d:I

    iget-object p1, p0, LxX0/k$a;->c:LxX0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LxX0/k;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
