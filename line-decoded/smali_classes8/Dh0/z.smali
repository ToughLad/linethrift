.class public final LDh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTg0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTg0/d$a<",
        "LDh0/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTg0/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/d<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDh0/y;->a:LDh0/y$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final create(Landroid/content/Context;)LDh0/a;
    .locals 13

    new-instance v0, LDh0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getApplicationContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LtQ/S;->b:LtQ/S$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LtQ/S;

    sget-object p0, LtQ/d;->d:LtQ/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LtQ/d;

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LtQ/g;

    sget-object p0, Lrg1/e;->c:Lrg1/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrg1/e;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v6}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v6

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v7}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v7

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->o()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    move-result-object v8

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LYU/a;

    sget-object p0, Lk90/b;->H6:Lk90/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lk90/b;

    sget-object p0, Lj90/f;->E6:Lj90/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lj90/f;

    sget-object p0, Lel/a;->D5:Lel/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lel/a;

    invoke-direct/range {v0 .. v12}, LDh0/a;-><init>(Landroid/content/Context;LtQ/S;LtQ/d;LtQ/g;Lrg1/e;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;LYU/a;Lk90/b;Lj90/f;Lel/a;)V

    return-object v0
.end method
