.class public final LLq0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.SquareGroupBoImpl"
    f = "SquareGroupBoImpl.kt"
    l = {
        0x7a,
        0x85,
        0x8c,
        0x8e
    }
    m = "createSquareDeprecated-_LdlDSo"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:LHs0/d;

.field public i:Lys0/b;

.field public j:LLs0/a$a;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LLq0/m;

.field public n:I


# direct methods
.method public constructor <init>(LLq0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLq0/f;->m:LLq0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LLq0/f;->l:Ljava/lang/Object;

    iget p1, p0, LLq0/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLq0/f;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LLq0/f;->m:LLq0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LLq0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLHs0/c;LHs0/c;LHs0/d;Lys0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
