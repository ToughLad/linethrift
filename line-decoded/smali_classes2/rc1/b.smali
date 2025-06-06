.class public final Lrc1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.list.ChatHistorySearchControllerImpl"
    f = "ChatHistorySearchControllerImpl.kt"
    l = {
        0xff,
        0x105
    }
    m = "executeSearchTaskInternal"
.end annotation


# instance fields
.field public a:Lrc1/a;

.field public b:Lrc1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrc1/a;

.field public e:I


# direct methods
.method public constructor <init>(Lrc1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrc1/b;->d:Lrc1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrc1/b;->c:Ljava/lang/Object;

    iget p1, p0, Lrc1/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrc1/b;->e:I

    iget-object p1, p0, Lrc1/b;->d:Lrc1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrc1/a;->f(Lrc1/a;Lrc1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
