.class public final Lpj1/l1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_MESSAGE"
    f = "SEND_MESSAGE.kt"
    l = {
        0x3c6,
        0x3ce,
        0x3ed
    }
    m = "insertMessage"
.end annotation


# instance fields
.field public a:Lpj1/h1;

.field public b:Lhk1/L6;

.field public c:Loi1/h$b;

.field public d:LLh1/b;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpj1/h1;

.field public i:I


# direct methods
.method public constructor <init>(Lpj1/h1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/l1;->h:Lpj1/h1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpj1/l1;->g:Ljava/lang/Object;

    iget p1, p0, Lpj1/l1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/l1;->i:I

    iget-object v0, p0, Lpj1/l1;->h:Lpj1/h1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lpj1/h1;->j(Lpj1/h1;Lhk1/L6;JZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
