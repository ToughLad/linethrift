.class public final Lpj1/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_ACCEPT_CHAT_INVITATION"
    f = "NOTIFIED_ACCEPT_CHAT_INVITATION.kt"
    l = {
        0x43,
        0x4f
    }
    m = "notifyUserAboutJoinedMember"
.end annotation


# instance fields
.field public a:Lpj1/H;

.field public b:LbR/h;

.field public c:Ljava/lang/String;

.field public d:Lhk1/Z6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpj1/H;

.field public g:I


# direct methods
.method public constructor <init>(Lpj1/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/G;->f:Lpj1/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/G;->e:Ljava/lang/Object;

    iget p1, p0, Lpj1/G;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/G;->g:I

    iget-object p1, p0, Lpj1/G;->f:Lpj1/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpj1/H;->d(LbR/h;Ljava/lang/String;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
