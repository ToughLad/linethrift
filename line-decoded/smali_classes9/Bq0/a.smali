.class public final LBq0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.SquareChatBoImpl"
    f = "SquareChatBoImpl.kt"
    l = {
        0x13a,
        0x142
    }
    m = "createChat-0lQRxm0"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LLs0/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBq0/j;

.field public e:I


# direct methods
.method public constructor <init>(LBq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBq0/a;->d:LBq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LBq0/a;->c:Ljava/lang/Object;

    iget p1, p0, LBq0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBq0/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LBq0/a;->d:LBq0/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LBq0/j;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILHs0/c;Lys0/b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
