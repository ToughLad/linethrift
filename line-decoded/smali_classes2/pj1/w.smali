.class public final Lpj1/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.LEAVE_ROOM"
    f = "LEAVE_ROOM.kt"
    l = {
        0x5e,
        0x6a
    }
    m = "deleteRoom"
.end annotation


# instance fields
.field public a:Lpj1/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpj1/v;

.field public d:I


# direct methods
.method public constructor <init>(Lpj1/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/w;->c:Lpj1/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/w;->b:Ljava/lang/Object;

    iget p1, p0, Lpj1/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/w;->d:I

    sget-object p1, Lpj1/v;->m:Lpj1/v$a;

    iget-object p1, p0, Lpj1/w;->c:Lpj1/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/v;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
