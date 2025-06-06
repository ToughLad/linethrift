.class public final LLq0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.SquareGroupAuthorityBoImpl"
    f = "SquareGroupAuthorityBoImpl.kt"
    l = {
        0x42,
        0x47,
        0x48
    }
    m = "updateGroupAuthority-pTD61uY"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LCs0/c;

.field public c:[LCs0/d;

.field public d:LLs0/a$a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LLq0/d;

.field public g:I


# direct methods
.method public constructor <init>(LLq0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq0/c;->f:LLq0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLq0/c;->e:Ljava/lang/Object;

    iget p1, p0, LLq0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq0/c;->g:I

    iget-object p1, p0, LLq0/c;->f:LLq0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LLq0/d;->a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
