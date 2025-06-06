.class public final Lpj1/h1$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/h1;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_MESSAGE"
    f = "SEND_MESSAGE.kt"
    l = {
        0x10f,
        0x117,
        0x13e
    }
    m = "executeRequest"
.end annotation


# instance fields
.field public a:Lpj1/h1;

.field public b:LIm/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpj1/h1;

.field public g:I


# direct methods
.method public constructor <init>(Lpj1/h1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/h1$c;->f:Lpj1/h1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/h1$c;->e:Ljava/lang/Object;

    iget p1, p0, Lpj1/h1$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/h1$c;->g:I

    iget-object p1, p0, Lpj1/h1$c;->f:Lpj1/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/h1;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
