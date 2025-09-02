.class public final LFc1/w$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFc1/w;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.presenter.SearchInSquareChatRepository"
    f = "SearchInSquareChatRepository.kt"
    l = {
        0x4e
    }
    m = "searchMoreMembers"
.end annotation


# instance fields
.field public a:LFc1/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFc1/w;

.field public d:I


# direct methods
.method public constructor <init>(LFc1/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFc1/w$c;->c:LFc1/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFc1/w$c;->b:Ljava/lang/Object;

    iget p1, p0, LFc1/w$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFc1/w$c;->d:I

    iget-object p1, p0, LFc1/w$c;->c:LFc1/w;

    invoke-virtual {p1, p0}, LFc1/w;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
