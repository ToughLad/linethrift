.class public final LQj0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.factory.ShareToChatRoomRequestFactory"
    f = "ShareToChatRoomRequestFactory.kt"
    l = {
        0x81
    }
    m = "create"
.end annotation


# instance fields
.field public a:LQj0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQj0/f;

.field public d:I


# direct methods
.method public constructor <init>(LQj0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQj0/d;->c:LQj0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LQj0/d;->b:Ljava/lang/Object;

    iget p1, p0, LQj0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj0/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LQj0/d;->c:LQj0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LQj0/f;->b(LTj0/f$d$a;Ljava/lang/String;Ljava/lang/String;Lmk0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
