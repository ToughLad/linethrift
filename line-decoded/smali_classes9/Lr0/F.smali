.class public final LLr0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LLq0/m;

.field public final c:LLq0/C;

.field public final d:LLq0/d;

.field public final e:LLq0/o;

.field public final f:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LLq0/m;LLq0/C;LLq0/d;LLq0/o;LOr0/b;)V
    .locals 1

    const-string v0, "groupBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/F;->a:Lzr0/a;

    iput-object p2, p0, LLr0/F;->b:LLq0/m;

    iput-object p3, p0, LLr0/F;->c:LLq0/C;

    iput-object p4, p0, LLr0/F;->d:LLq0/d;

    iput-object p5, p0, LLr0/F;->e:LLq0/o;

    iput-object p6, p0, LLr0/F;->f:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LLr0/F;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$u;

    iget-object v1, v0, Lzr0/b$u;->d:Lvr0/c;

    iget-object v2, v1, Lvr0/c;->e:LCs0/r;

    sget-object v3, LCs0/r;->JOINED:LCs0/r;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lzr0/b$u;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, v1, Lvr0/c;->h:Lur0/e;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lur0/e;->a:J

    :goto_0
    move-wide v9, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v1, LCs0/a;->D:LCs0/a;

    iget-object v5, v0, Lzr0/b$u;->c:Lur0/f;

    iget-object v6, v0, Lzr0/b$u;->f:Lxr0/a;

    iget-object v3, v0, Lzr0/b$u;->a:Lur0/c;

    iget-object v4, v0, Lzr0/b$u;->d:Lvr0/c;

    invoke-static/range {v3 .. v10}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object v1

    new-instance v2, LLr0/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, LLr0/E;-><init>(LLr0/F;LCs0/a;Lzr0/b$u;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLr0/F;->f:LOr0/b;

    invoke-interface {p0, v2, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/F;->a:Lzr0/a;

    return-object p0
.end method
