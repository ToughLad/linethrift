.class public final LLq0/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.SquareGroupMemberBoImpl"
    f = "SquareGroupMemberBoImpl.kt"
    l = {
        0x18f,
        0x190,
        0x19b
    }
    m = "updateMyProfileDeprecated-AAqNaU4"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:LLs0/a$a;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LLq0/C;

.field public j:I


# direct methods
.method public constructor <init>(LLq0/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq0/B;->i:LLq0/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LLq0/B;->h:Ljava/lang/Object;

    iget p1, p0, LLq0/B;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq0/B;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LLq0/B;->i:LLq0/C;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LLq0/C;->s(Ljava/lang/String;LCs0/m;LHs0/a;LHs0/d;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
