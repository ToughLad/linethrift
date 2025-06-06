.class public final LxC/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.repository.ChatListRepository"
    f = "ChatListRepository.kt"
    l = {
        0x33
    }
    m = "loadAiBotChatIds"
.end annotation


# instance fields
.field public a:LxC/b;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LxC/b;

.field public g:I


# direct methods
.method public constructor <init>(LxC/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxC/a;->f:LxC/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxC/a;->e:Ljava/lang/Object;

    iget p1, p0, LxC/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxC/a;->g:I

    iget-object p1, p0, LxC/a;->f:LxC/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LxC/b;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
