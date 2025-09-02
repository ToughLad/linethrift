.class public final LnC/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.ChatListBoImpl"
    f = "ChatListBoImpl.kt"
    l = {
        0x9a,
        0x9f,
        0xa6
    }
    m = "getSendableChatList"
.end annotation


# instance fields
.field public a:LnC/n;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LnC/n;

.field public e:I


# direct methods
.method public constructor <init>(LnC/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnC/i;->d:LnC/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnC/i;->c:Ljava/lang/Object;

    iget p1, p0, LnC/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnC/i;->e:I

    iget-object p1, p0, LnC/i;->d:LnC/n;

    invoke-virtual {p1, p0}, LnC/n;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
