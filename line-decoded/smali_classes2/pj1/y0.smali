.class public final Lpj1/y0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_UPDATE_CHATROOMBGM"
    f = "ChatRoomBgmOperations.kt"
    l = {
        0x4a,
        0x4f,
        0x5c
    }
    m = "createChatIfNotExists"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj1/x0;

.field public c:I


# direct methods
.method public constructor <init>(Lpj1/x0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/y0;->b:Lpj1/x0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpj1/y0;->a:Ljava/lang/Object;

    iget p1, p0, Lpj1/y0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/y0;->c:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lpj1/y0;->b:Lpj1/x0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lpj1/x0;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
