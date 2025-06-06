.class public final LeX0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.orderdata.StickerKeyboardOrderDataSynchronizer"
    f = "StickerKeyboardOrderDataSynchronizer.kt"
    l = {
        0x47
    }
    m = "restoreOrUploadKeyboardOrderData"
.end annotation


# instance fields
.field public a:LeX0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LeX0/b;

.field public d:I


# direct methods
.method public constructor <init>(LeX0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeX0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeX0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeX0/c;->c:LeX0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeX0/c;->b:Ljava/lang/Object;

    iget p1, p0, LeX0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeX0/c;->d:I

    iget-object p1, p0, LeX0/c;->c:LeX0/b;

    invoke-static {p1, p0}, LeX0/b;->c(LeX0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
