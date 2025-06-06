.class public final Lpj1/P0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/P0;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.REGISTER_E2EE_PUBLICKEY"
    f = "REGISTER_E2EE_PUBLICKEY.kt"
    l = {
        0x7b,
        0xa4,
        0xa5
    }
    m = "executeRequest"
.end annotation


# instance fields
.field public a:Lpj1/P0;

.field public b:Ljava/lang/Object;

.field public c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpj1/P0;

.field public g:I


# direct methods
.method public constructor <init>(Lpj1/P0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/P0$a;->f:Lpj1/P0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/P0$a;->e:Ljava/lang/Object;

    iget p1, p0, Lpj1/P0$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/P0$a;->g:I

    iget-object p1, p0, Lpj1/P0$a;->f:Lpj1/P0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/P0;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
