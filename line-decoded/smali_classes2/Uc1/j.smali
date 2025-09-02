.class public final LUc1/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.e2ee.E2eeKeyExchangeTalkServiceClient"
    f = "E2eeKeyExchangeTalkServiceClient.kt"
    l = {
        0x13
    }
    m = "respondE2eeKeyExchange-BWLJW6A"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/e2ee/b;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/e2ee/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUc1/j;->b:Ljp/naver/line/android/activity/e2ee/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LUc1/j;->a:Ljava/lang/Object;

    iget p1, p0, LUc1/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc1/j;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LUc1/j;->b:Ljp/naver/line/android/activity/e2ee/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, Ljp/naver/line/android/activity/e2ee/b;->N(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
