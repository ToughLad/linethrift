.class public final Lni1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni1/b;


# static fields
.field public static final a:Lni1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni1/c;->a:Lni1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lni1/b$a;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mentioneeMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lqw/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lqw/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqw/a;->M2()LYt/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LYt/a;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p0, :cond_2

    check-cast p1, Lqw/a;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqw/a;->M2()LYt/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, LYt/a;->A(Ljava/lang/String;)Lpv/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpv/a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lni1/b$a;

    invoke-direct {p0, v0, v0}, Lni1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_9

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move p0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p0, v1

    :goto_6
    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    if-nez p3, :cond_a

    move-object p3, p2

    :cond_a
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance p0, Lni1/b$a;

    invoke-direct {p0, p1, p1}, Lni1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    sget-object p1, Lze/b;->a:Lze/b$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    invoke-interface {p1, p0}, Lze/b;->k(Z)Lwg1/a;

    move-result-object p0

    invoke-interface {p0}, Lwg1/a;->a()Lwg1/b;

    move-result-object p0

    const-string p1, "getUserDataProvider(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lni1/b$a;

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loi1/p;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p1, p2, v0}, Lni1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_e
    return-object v0
.end method
