.class public final Llk/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.remote.FriendRequestTalkServiceClient"
    f = "FriendRequestTalkServiceClient.kt"
    l = {
        0x10
    }
    m = "getRecentFriendRequests-IoAF18A"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llk/c;

.field public c:I


# direct methods
.method public constructor <init>(Llk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llk/d;->b:Llk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk/d;->a:Ljava/lang/Object;

    iget p1, p0, Llk/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk/d;->c:I

    iget-object p1, p0, Llk/d;->b:Llk/c;

    invoke-virtual {p1, p0}, Llk/c;->N(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
