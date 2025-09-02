.class public final Lpj1/d1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_CONTENT"
    f = "SEND_CONTENT.kt"
    l = {
        0x94,
        0x9d
    }
    m = "createLocalMessage"
.end annotation


# instance fields
.field public a:Lpj1/b1;

.field public b:Lhk1/L6;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj1/b1;

.field public e:I


# direct methods
.method public constructor <init>(Lpj1/b1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/d1;->d:Lpj1/b1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpj1/d1;->c:Ljava/lang/Object;

    iget p1, p0, Lpj1/d1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/d1;->e:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lpj1/d1;->d:Lpj1/b1;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lpj1/b1;->d(Lpj1/b1;Lhk1/L6;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
