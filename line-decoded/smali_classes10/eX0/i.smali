.class public final LeX0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.orderdata.SticonKeyboardOrderDataSynchronizer"
    f = "SticonKeyboardOrderDataSynchronizer.kt"
    l = {
        0x79
    }
    m = "uploadKeyboardOrderData"
.end annotation


# instance fields
.field public a:LeX0/f;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LeX0/f;

.field public e:I


# direct methods
.method public constructor <init>(LeX0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeX0/i;->d:LeX0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeX0/i;->c:Ljava/lang/Object;

    iget p1, p0, LeX0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeX0/i;->e:I

    iget-object p1, p0, LeX0/i;->d:LeX0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LeX0/f;->d(LeX0/f;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
