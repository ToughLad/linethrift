.class public final LjD/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.viewmodel.ChatListHeaderViewModel"
    f = "ChatListHeaderViewModel.kt"
    l = {
        0x14d
    }
    m = "createOpenChatButtonStatus"
.end annotation


# instance fields
.field public a:LjD/t;

.field public b:LjD/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LjD/t;

.field public e:I


# direct methods
.method public constructor <init>(LjD/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjD/z;->d:LjD/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjD/z;->c:Ljava/lang/Object;

    iget p1, p0, LjD/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjD/z;->e:I

    iget-object p1, p0, LjD/z;->d:LjD/t;

    invoke-virtual {p1, p0}, LjD/t;->m7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
