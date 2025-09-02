.class public final Lpj1/j0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/j0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_PAYMENT_EVENT"
    f = "NOTIFIED_PAYMENT_EVENT.kt"
    l = {
        0x42
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public a:Lpj1/j0;

.field public b:Lhk1/Z6;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpj1/j0;

.field public h:I


# direct methods
.method public constructor <init>(Lpj1/j0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/j0$a;->g:Lpj1/j0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/j0$a;->f:Ljava/lang/Object;

    iget p1, p0, Lpj1/j0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/j0$a;->h:I

    iget-object p1, p0, Lpj1/j0$a;->g:Lpj1/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/j0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
