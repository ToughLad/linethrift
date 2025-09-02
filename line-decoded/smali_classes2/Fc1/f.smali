.class public final LFc1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.presenter.ChatMemberMessageDataRepository"
    f = "ChatMemberMessageDataRepository.kt"
    l = {
        0xb1,
        0xb2
    }
    m = "requestMessageData"
.end annotation


# instance fields
.field public a:LFc1/b;

.field public b:Ljava/lang/Long;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFc1/b;

.field public e:I


# direct methods
.method public constructor <init>(LFc1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFc1/f;->d:LFc1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFc1/f;->c:Ljava/lang/Object;

    iget p1, p0, LFc1/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFc1/f;->e:I

    iget-object p1, p0, LFc1/f;->d:LFc1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFc1/b;->c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
