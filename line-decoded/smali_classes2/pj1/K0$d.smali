.class public final Lpj1/K0$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/K0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.RECEIVE_ANNOUNCEMENT"
    f = "RECEIVE_ANNOUNCEMENT.kt"
    l = {
        0x18,
        0x20,
        0x24
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lpj1/K0$a;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpj1/K0;

.field public g:I


# direct methods
.method public constructor <init>(Lpj1/K0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/K0$d;->f:Lpj1/K0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/K0$d;->e:Ljava/lang/Object;

    iget p1, p0, Lpj1/K0$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/K0$d;->g:I

    iget-object p1, p0, Lpj1/K0$d;->f:Lpj1/K0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/K0;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
