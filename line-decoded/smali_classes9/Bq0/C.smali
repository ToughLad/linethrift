.class public final LBq0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatMemberBoImpl"
    f = "SquareChatMemberBoImpl.kt"
    l = {
        0x3e
    }
    m = "getMemberToMessageReaction-AAqNaU4"
.end annotation


# instance fields
.field public a:LLs0/a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBq0/F;

.field public d:I


# direct methods
.method public constructor <init>(LBq0/F;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBq0/C;->c:LBq0/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LBq0/C;->b:Ljava/lang/Object;

    iget p1, p0, LBq0/C;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/C;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LBq0/C;->c:LBq0/F;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LBq0/F;->a(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
