.class public final Lpj1/n1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_MESSAGE"
    f = "SEND_MESSAGE.kt"
    l = {
        0x167,
        0x16e,
        0x16f
    }
    m = "restoreLocalCombinationStickerId"
.end annotation


# instance fields
.field public a:Lpj1/h1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpj1/h1;

.field public g:I


# direct methods
.method public constructor <init>(Lpj1/h1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/n1;->f:Lpj1/h1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpj1/n1;->e:Ljava/lang/Object;

    iget p1, p0, Lpj1/n1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/n1;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpj1/n1;->f:Lpj1/h1;

    invoke-virtual {v1, p1, p0, v0}, Lpj1/h1;->r(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
