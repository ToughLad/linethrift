.class public final Lpj1/o1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_MESSAGE"
    f = "SEND_MESSAGE.kt"
    l = {
        0x18a,
        0x18c
    }
    m = "sendSquareMessage"
.end annotation


# instance fields
.field public a:Lpj1/h1;

.field public b:Lhk1/L6;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj1/h1;

.field public e:I


# direct methods
.method public constructor <init>(Lpj1/h1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/o1;->d:Lpj1/h1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/o1;->c:Ljava/lang/Object;

    iget p1, p0, Lpj1/o1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/o1;->e:I

    iget-object p1, p0, Lpj1/o1;->d:Lpj1/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/h1;->u(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
