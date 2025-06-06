.class public final LEp0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.initializer.SquareBaseChatAdInitializerImpl"
    f = "SquareBaseChatAdInitializerImpl.kt"
    l = {
        0x36,
        0x39
    }
    m = "registerAdDisplayPositionTypeViewModel"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEp0/c;

.field public c:I


# direct methods
.method public constructor <init>(LEp0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEp0/e;->b:LEp0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEp0/e;->a:Ljava/lang/Object;

    iget p1, p0, LEp0/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEp0/e;->c:I

    iget-object p1, p0, LEp0/e;->b:LEp0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LEp0/c;->b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
