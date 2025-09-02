.class public final synthetic LMq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:LMq0/t;

.field public final synthetic c:LCs0/g;

.field public final synthetic d:Lkotlin/jvm/internal/H;

.field public final synthetic e:Lkotlin/jvm/internal/H;

.field public final synthetic f:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/H;LMq0/t;LCs0/g;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/k;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LMq0/k;->b:LMq0/t;

    iput-object p3, p0, LMq0/k;->c:LCs0/g;

    iput-object p4, p0, LMq0/k;->d:Lkotlin/jvm/internal/H;

    iput-object p5, p0, LMq0/k;->e:Lkotlin/jvm/internal/H;

    iput-object p6, p0, LMq0/k;->f:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LMq0/k;->c:LCs0/g;

    iget-object v1, p0, LMq0/k;->b:LMq0/t;

    const-string v2, "newGroupData"

    iget-object v3, v0, LCs0/g;->a:LCs0/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LMq0/t;->c:LTr0/c;

    iget-object v4, v3, LCs0/a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v5, v4, LCs0/a;->v:J

    iget-wide v7, v3, LCs0/a;->v:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, LTr0/c;->i(LCs0/a;)J

    :goto_0
    iget-object v2, p0, LMq0/k;->a:Lkotlin/jvm/internal/H;

    iput-object v3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, v0, LCs0/g;->b:LCs0/c;

    const-string v3, "newGroupAuthority"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LMq0/t;->d:LTr0/a;

    iget-object v4, v2, LCs0/c;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v5, v4, LCs0/c;->m:J

    iget-wide v7, v2, LCs0/c;->m:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, LTr0/a;->d(LCs0/c;)J

    :goto_1
    iget-object v3, p0, LMq0/k;->d:Lkotlin/jvm/internal/H;

    iput-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, v0, LCs0/g;->c:LCs0/j;

    const-string v3, "newGroupFeatureSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LMq0/t;->f:LTr0/b;

    iget-object v4, v2, LCs0/j;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v5, v4, LCs0/j;->h:J

    iget-wide v7, v2, LCs0/j;->h:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, LTr0/b;->d(LCs0/j;)J

    :goto_2
    iget-object v3, p0, LMq0/k;->e:Lkotlin/jvm/internal/H;

    iput-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v0, v0, LCs0/g;->d:LCs0/m;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v1, LMq0/t;->e:LVr0/a;

    iget-object v2, v0, LCs0/m;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v3, v2, LCs0/m;->j:J

    iget-wide v5, v0, LCs0/m;->j:J

    invoke-static {v3, v4, v5, v6}, LU8/a;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {v1, v0}, LVr0/a;->k(LCs0/m;)J

    :goto_3
    iget-object p0, p0, LMq0/k;->f:Lkotlin/jvm/internal/H;

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
