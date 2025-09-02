.class public final Lpj1/i1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_MESSAGE"
    f = "SEND_MESSAGE.kt"
    l = {
        0x433,
        0x439,
        0x449
    }
    m = "createChatIfNotExists"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj1/h1;

.field public c:I


# direct methods
.method public constructor <init>(Lpj1/h1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/i1;->b:Lpj1/h1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpj1/i1;->a:Ljava/lang/Object;

    iget p1, p0, Lpj1/i1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/i1;->c:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lpj1/i1;->b:Lpj1/h1;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpj1/h1;->k(Ljava/lang/String;Lhk1/J6;JLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
