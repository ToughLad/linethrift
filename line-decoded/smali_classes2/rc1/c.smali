.class public final Lrc1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.list.ChatHistorySearchControllerImpl"
    f = "ChatHistorySearchControllerImpl.kt"
    l = {
        0x166
    }
    m = "searchWithRequestProcessor"
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrc1/a;

.field public d:I


# direct methods
.method public constructor <init>(Lrc1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrc1/c;->c:Lrc1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrc1/c;->b:Ljava/lang/Object;

    iget p1, p0, Lrc1/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrc1/c;->d:I

    iget-object p1, p0, Lrc1/c;->c:Lrc1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrc1/a;->i(Lrc1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
