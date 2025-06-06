.class public final LeX0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.orderdata.SticonKeyboardOrderDataSynchronizer"
    f = "SticonKeyboardOrderDataSynchronizer.kt"
    l = {
        0x53
    }
    m = "restoreOrUploadKeyboardOrderData"
.end annotation


# instance fields
.field public a:LeX0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LeX0/f;

.field public d:I


# direct methods
.method public constructor <init>(LeX0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeX0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeX0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeX0/g;->c:LeX0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeX0/g;->b:Ljava/lang/Object;

    iget p1, p0, LeX0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeX0/g;->d:I

    iget-object p1, p0, LeX0/g;->c:LeX0/f;

    invoke-static {p1, p0}, LeX0/f;->c(LeX0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
