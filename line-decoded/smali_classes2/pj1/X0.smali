.class public final Lpj1/X0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_CHAT_REMOVED"
    f = "SEND_CHAT_REMOVED.kt"
    l = {
        0x6a,
        0x6b,
        0x6d
    }
    m = "deleteChatIfNeeded"
.end annotation


# instance fields
.field public a:Lpj1/Y0;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj1/Y0;

.field public e:I


# direct methods
.method public constructor <init>(Lpj1/Y0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/X0;->d:Lpj1/Y0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/X0;->c:Ljava/lang/Object;

    iget p1, p0, Lpj1/X0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/X0;->e:I

    iget-object p1, p0, Lpj1/X0;->d:Lpj1/Y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/Y0;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
