.class public final Lpj1/N0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.RECEIVE_MESSAGE"
    f = "RECEIVE_MESSAGE.kt"
    l = {
        0x12b,
        0x131,
        0x13a
    }
    m = "insertOrUpdateMessageToLocalDatabase"
.end annotation


# instance fields
.field public a:Lpj1/M0$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpj1/M0;

.field public d:I


# direct methods
.method public constructor <init>(Lpj1/M0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/N0;->c:Lpj1/M0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpj1/N0;->b:Ljava/lang/Object;

    iget p1, p0, Lpj1/N0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/N0;->d:I

    iget-object v0, p0, Lpj1/N0;->c:Lpj1/M0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lpj1/M0;->d(Lpj1/M0;Loi1/h;Ljp/naver/line/android/model/ChatData$a;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
