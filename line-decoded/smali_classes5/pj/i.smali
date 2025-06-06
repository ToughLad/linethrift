.class public final Lpj/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.api.processor.LiffIapMessageProcessor"
    f = "LiffIapMessageProcessor.kt"
    l = {
        0x61
    }
    m = "processIapRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lpj/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj/i;->b:Lpj/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj/i;->a:Ljava/lang/Object;

    iget p1, p0, Lpj/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj/i;->c:I

    iget-object p1, p0, Lpj/i;->b:Lpj/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpj/h;->h(Lpj/h;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
