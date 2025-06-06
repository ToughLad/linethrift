.class public final LFc1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.presenter.ChatMemberMessageDataRepository"
    f = "ChatMemberMessageDataRepository.kt"
    l = {
        0x7c,
        0x80
    }
    m = "loadPreviousLocalMessageIds"
.end annotation


# instance fields
.field public a:LFc1/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFc1/b;

.field public d:I


# direct methods
.method public constructor <init>(LFc1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFc1/d;->c:LFc1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFc1/d;->b:Ljava/lang/Object;

    iget p1, p0, LFc1/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFc1/d;->d:I

    iget-object p1, p0, LFc1/d;->c:LFc1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LFc1/b;->b(JLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
