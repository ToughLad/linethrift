.class public final synthetic LLq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LLq0/m;

.field public final synthetic b:LCs0/g;


# direct methods
.method public synthetic constructor <init>(LLq0/m;LCs0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq0/j;->a:LLq0/m;

    iput-object p2, p0, LLq0/j;->b:LCs0/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LLq0/j;->a:LLq0/m;

    iget-object v0, v0, LLq0/m;->b:LLq0/G;

    iget-object v1, v0, LLq0/G;->e:LVr0/a;

    const-string v2, "squareScheduler"

    iget-object v3, v0, LLq0/G;->a:Lbr0/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatLocalDataSource"

    iget-object v3, v0, LLq0/G;->h:LRr0/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupLocalDataSource"

    iget-object v4, v0, LLq0/G;->c:LTr0/c;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupFeatureSetLocalDataSource"

    iget-object v5, v0, LLq0/G;->g:LTr0/b;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupMemberLocalDataSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupAuthorityLocalDataSource"

    iget-object v0, v0, LLq0/G;->d:LTr0/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLq0/j;->b:LCs0/g;

    iget-object v2, p0, LCs0/g;->a:LCs0/a;

    iget-object v2, v2, LCs0/a;->a:Ljava/lang/String;

    const-string v6, "squareGroupId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, LCs0/j;->c:LCs0/i;

    if-eqz v5, :cond_1

    iget-object v5, v5, LCs0/i;->b:Lys0/b;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4, v2}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lys0/b;->ON:Lys0/b;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    iget-object v4, v4, LCs0/a;->n:Ljava/lang/String;

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, LCs0/m;->e:LCs0/p;

    iget-object v0, v0, LCs0/c;->k:LCs0/p;

    invoke-virtual {v1, v0}, LCs0/p;->a(LCs0/p;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-interface {v3, v2, v7}, LRr0/b;->n(Ljava/lang/String;Z)V

    :goto_1
    return-object p0
.end method
