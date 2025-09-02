.class public final LXG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXG/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXG/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXG/b;->a:LXG/b;

    return-void
.end method

.method public static a(LlM/t;Ljava/util/Map;)Lmd0/b;
    .locals 6

    const-string v0, "lyadRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleIdToParamsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmd0/b;->M()Lmd0/b$c;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXG/b;->a:LXG/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmd0/e;->L()Lmd0/e$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LlM/t;->b:LlM/x;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/e;

    invoke-static {v4}, Lmd0/e;->G(Lmd0/e;)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/e;

    invoke-static {v4}, Lmd0/e;->J(Lmd0/e;)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/e;

    iget v5, v3, LlM/x;->c:I

    invoke-static {v4, v5}, Lmd0/e;->I(Lmd0/e;I)V

    iget-object v4, v3, LlM/x;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/e;

    invoke-static {v5, v4}, Lmd0/e;->K(Lmd0/e;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, LlM/x;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/e;

    invoke-static {v4, v3}, Lmd0/e;->H(Lmd0/e;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v2

    check-cast v2, Lmd0/e;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, Lmd0/b;

    invoke-static {v3, v2}, Lmd0/b;->G(Lmd0/b;Lmd0/e;)V

    invoke-static {}, Lmd0/c;->I()Lmd0/c$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LlM/t;->c:LlM/u;

    iget-object v4, v3, LlM/u;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/c;

    invoke-static {v5, v4}, Lmd0/c;->G(Lmd0/c;Ljava/lang/String;)V

    iget-object v3, v3, LlM/u;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/c;

    invoke-static {v4, v3}, Lmd0/c;->H(Lmd0/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v2

    check-cast v2, Lmd0/c;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, Lmd0/b;

    invoke-static {v3, v2}, Lmd0/b;->J(Lmd0/b;Lmd0/c;)V

    invoke-static {}, Lmd0/d;->U()Lmd0/d$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LlM/t;->e:LlM/w;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/d;

    invoke-static {v4}, Lmd0/d;->G(Lmd0/d;)V

    iget-object v4, v3, LlM/w;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->S(Lmd0/d;Ljava/lang/String;)V

    iget-object v4, v3, LlM/w;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->T(Lmd0/d;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v3, LlM/w;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->H(Lmd0/d;I)V

    iget-object v4, v3, LlM/w;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->I(Lmd0/d;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, LlM/w;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->J(Lmd0/d;I)V

    :cond_4
    iget-object v4, v3, LlM/w;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->K(Lmd0/d;Ljava/lang/String;)V

    iget-object v4, v3, LlM/w;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->L(Lmd0/d;Ljava/lang/String;)V

    iget-object v4, v3, LlM/w;->i:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->M(Lmd0/d;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v3, LlM/w;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->N(Lmd0/d;Ljava/lang/String;)V

    iget-object v4, v3, LlM/w;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->O(Lmd0/d;Ljava/lang/String;)V

    iget-object v4, v3, LlM/w;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->P(Lmd0/d;I)V

    iget-object v4, v3, LlM/w;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v5, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v5, Lmd0/d;

    invoke-static {v5, v4}, Lmd0/d;->Q(Lmd0/d;I)V

    iget-object v3, v3, LlM/w;->n:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v4, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v4, Lmd0/d;

    invoke-static {v4, v3}, Lmd0/d;->R(Lmd0/d;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v2

    check-cast v2, Lmd0/d;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, Lmd0/b;

    invoke-static {v3, v2}, Lmd0/b;->K(Lmd0/b;Lmd0/d;)V

    iget-object p0, p0, LlM/t;->f:LlM/y;

    invoke-static {}, Lmd0/g;->J()Lmd0/g$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LlM/y;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, Lmd0/g;

    invoke-static {v3, v1}, Lmd0/g;->G(Lmd0/g;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LlM/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, Lmd0/g;

    invoke-static {v3, v1}, Lmd0/g;->H(Lmd0/g;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, Lmd0/g;

    iget p0, p0, LlM/y;->c:I

    invoke-static {v1, p0}, Lmd0/g;->I(Lmd0/g;I)V

    invoke-virtual {v2}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lmd0/g;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, Lmd0/b;

    invoke-static {v1, p0}, Lmd0/b;->H(Lmd0/b;Lmd0/g;)V

    iget-object p0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lmd0/b;

    invoke-virtual {p0}, Lmd0/b;->L()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "_builder.getAdModuleParamsMap()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lmd0/b;

    invoke-static {p0}, Lmd0/b;->I(Lmd0/b;)Lcom/google/protobuf/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lmd0/b;

    return-object p0
.end method
