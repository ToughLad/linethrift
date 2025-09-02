.class public final Lpj1/M0$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/M0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.RECEIVE_MESSAGE"
    f = "RECEIVE_MESSAGE.kt"
    l = {
        0x71,
        0x74
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public a:Lpj1/M0;

.field public b:Lhk1/Z6;

.field public c:Lpj1/M0$b;

.field public d:Lhk1/L6;

.field public e:Ljava/lang/String;

.field public f:LZQ/d;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpj1/M0;

.field public j:I


# direct methods
.method public constructor <init>(Lpj1/M0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/M0$d;->i:Lpj1/M0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/M0$d;->h:Ljava/lang/Object;

    iget p1, p0, Lpj1/M0$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/M0$d;->j:I

    iget-object p1, p0, Lpj1/M0$d;->i:Lpj1/M0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/M0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
