.class public final LIC/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.usecase.contact.ChatListContactUseCase"
    f = "ChatListContactUseCase.kt"
    l = {
        0xf
    }
    m = "hasAnyFriends"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LIC/b;

.field public c:I


# direct methods
.method public constructor <init>(LIC/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIC/a;->b:LIC/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIC/a;->a:Ljava/lang/Object;

    iget p1, p0, LIC/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIC/a;->c:I

    iget-object p1, p0, LIC/a;->b:LIC/b;

    invoke-virtual {p1, p0}, LIC/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
