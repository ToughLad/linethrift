.class public final Lpj1/v1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.UPDATE_CHATROOMBGM"
    f = "ChatRoomBgmOperations.kt"
    l = {
        0x9e,
        0xa3
    }
    m = "insertSystemMessage"
.end annotation


# instance fields
.field public a:Lpj1/t1;

.field public b:Lhk1/Z6;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj1/t1;

.field public e:I


# direct methods
.method public constructor <init>(Lpj1/t1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/v1;->d:Lpj1/t1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/v1;->c:Ljava/lang/Object;

    iget p1, p0, Lpj1/v1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/v1;->e:I

    iget-object p1, p0, Lpj1/v1;->d:Lpj1/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/t1;->e(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
