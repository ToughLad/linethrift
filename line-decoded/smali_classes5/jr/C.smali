.class public final synthetic Ljr/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljr/P;

.field public final synthetic b:Lfr/M;

.field public final synthetic c:Lfr/h0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljr/C;->a:Ljr/P;

    iput-object p2, p0, Ljr/C;->b:Lfr/M;

    iput-object p3, p0, Ljr/C;->c:Lfr/h0;

    iput p1, p0, Ljr/C;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljr/C;->a:Ljr/P;

    check-cast v0, Ljr/j1;

    iget-object v0, v0, Ljr/j1;->j:Ljr/g0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljr/g0;->a:LbV/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lsi1/e;->PLAYING:Lsi1/e;

    iget-object v3, p0, Ljr/C;->b:Lfr/M;

    iget-object v4, p0, Ljr/C;->c:Lfr/h0;

    iget p0, p0, Ljr/C;->d:I

    iget-object v0, v0, Ljr/g0;->b:Lsi1/e;

    const-string v5, "activeFolder"

    if-ne v0, v2, :cond_1

    sget-object v0, Lfr/o$H;->a:Lfr/o$H;

    invoke-virtual {v3, v0}, Lfr/M;->o(Lfr/o;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3}, Lfr/M;->g()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/M$b;

    iget-object v0, v0, Lfr/M$b;->b:Lfr/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfr/h0$g;->PROFILE_BGM_STOP:Lfr/h0$g;

    invoke-virtual {v4, v1, p0, v0}, Lfr/h0;->d(Lfr/h0$g;ILfr/q;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/o$n;

    invoke-direct {v0, v1}, Lfr/o$n;-><init>(LbV/c;)V

    invoke-virtual {v3, v0}, Lfr/M;->o(Lfr/o;)V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3}, Lfr/M;->g()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/M$b;

    iget-object v0, v0, Lfr/M$b;->b:Lfr/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfr/h0$g;->PROFILE_BGM_PLAY:Lfr/h0$g;

    invoke-virtual {v4, v1, p0, v0}, Lfr/h0;->d(Lfr/h0$g;ILfr/q;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
