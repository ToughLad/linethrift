.class public final Lwe0/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/k$a;,
        Lwe0/k$b;,
        Lwe0/k$c;,
        Lwe0/k$d;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:Lxe0/a;

.field public final d:LBq/f;

.field public final e:Loe0/k;

.field public final f:LDo/o;

.field public final g:LLc/c;

.field public final h:LVl1/T0;

.field public i:Ljava/lang/Boolean;

.field public final j:LVl1/G0;

.field public final k:Lz0/g;


# direct methods
.method public constructor <init>(Lse0/b;Lxe0/a;LBq/f;Loe0/k;LDo/o;LLc/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/k;->b:Lse0/b;

    iput-object p2, p0, Lwe0/k;->c:Lxe0/a;

    iput-object p3, p0, Lwe0/k;->d:LBq/f;

    iput-object p4, p0, Lwe0/k;->e:Loe0/k;

    iput-object p5, p0, Lwe0/k;->f:LDo/o;

    iput-object p6, p0, Lwe0/k;->g:LLc/c;

    iget-object p1, p3, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lne0/l;

    new-instance p2, Lwe0/k$c;

    iget-object p1, p1, Lne0/l;->e:Lcom/linecorp/registration/model/Country;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p5, p1, p4}, Lwe0/k$c;-><init>(ZLcom/linecorp/registration/model/Country;Lwe0/k$b;)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/k;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/k;->j:LVl1/G0;

    new-instance p1, Lz0/g;

    iget-object p2, p3, LBq/f;->a:Ljava/lang/Object;

    check-cast p2, Lne0/l;

    iget-object p2, p2, Lne0/l;->f:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lz0/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwe0/k;->k:Lz0/g;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 6

    iget-object v0, p0, Lwe0/k;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/k$c;

    iget-object v1, v1, Lwe0/k$c;->c:Lwe0/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/k$c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Lwe0/k$c;->a(Lwe0/k$c;ZLcom/linecorp/registration/model/Country;Lwe0/k$b;I)Lwe0/k$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v1, Lwe0/k$b$a;

    if-eqz v0, :cond_2

    check-cast v1, Lwe0/k$b$a;

    iget-object v0, v1, Lwe0/k$b$a;->a:Lne0/k$b;

    instance-of v1, v0, Lne0/k$b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lne0/k$b$b;

    iget-object v1, v1, Lne0/k$b$b;->a:Lne0/e;

    sget-object v2, Lne0/e;->ILLEGAL_ARGUMENT:Lne0/e;

    if-ne v1, v2, :cond_1

    new-instance v0, Lse0/b$a$b;

    sget-object v1, Lse0/b$b;->CANCELED:Lse0/b$b;

    invoke-direct {v0, v1}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    iget-object p0, p0, Lwe0/k;->b:Lse0/b;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwe0/k;->c:Lxe0/a;

    invoke-virtual {p0, v0}, Lxe0/a;->a(Lne0/k$b;)V

    return-void

    :cond_2
    instance-of p0, v1, Lwe0/k$b$c;

    if-nez p0, :cond_4

    sget-object p0, Lwe0/k$b$b;->a:Lwe0/k$b$b;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final i7(Z)V
    .locals 11

    iget-object v0, p0, Lwe0/k;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwe0/k;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lwe0/k;->e:Loe0/k;

    iget-object v0, v0, Loe0/k;->d:LJv0/i;

    invoke-virtual {v0}, LJv0/i;->a()LJv0/f;

    move-result-object v0

    iget-object v0, v0, LJv0/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v7, v0

    iget-object v0, p0, Lwe0/k;->d:LBq/f;

    iget-object v1, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v1, Lne0/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdf

    invoke-static/range {v1 .. v10}, Lne0/l;->a(Lne0/l;Ljava/lang/String;Lne0/m;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lne0/l;

    move-result-object v1

    iput-object v1, v0, LBq/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwe0/k;->k:Lz0/g;

    invoke-static {v0, v7}, Lz0/i;->b(Lz0/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe0/k;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/k$c;

    sget-object v3, Lwe0/k$b$b;->a:Lwe0/k$b$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lwe0/k$c;->a(Lwe0/k$c;ZLcom/linecorp/registration/model/Country;Lwe0/k$b;I)Lwe0/k$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwe0/k;->i:Ljava/lang/Boolean;

    return-void
.end method
