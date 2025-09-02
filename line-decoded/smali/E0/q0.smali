.class public final LE0/q0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/q0;->a:I

    iput-object p2, p0, LE0/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE0/q0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LE0/q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/O;

    new-instance p1, LM4/E;

    iget-object v0, p0, LE0/q0;->b:Ljava/lang/Object;

    check-cast v0, LO0/s1;

    iget-object p0, p0, LE0/q0;->c:Ljava/lang/Object;

    check-cast p0, LM4/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LM4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/k;

    iget-object v0, p0, LE0/q0;->b:Ljava/lang/Object;

    check-cast v0, LE0/k0;

    iget-object v1, v0, LE0/k0;->f:LO1/T;

    instance-of v1, v1, LO1/A;

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-wide v2, v2, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v2

    sget-object v3, Lx0/R0;->Cut:Lx0/R0;

    iget-object v4, v0, LE0/k0;->k:LO0/y0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    new-instance v8, Lx0/T;

    invoke-direct {v8, v3}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v3, LE0/m0;

    iget-object p0, p0, LE0/q0;->c:Ljava/lang/Object;

    check-cast p0, Ll0/n;

    const/4 v9, 0x0

    invoke-direct {v3, v9, p0, v0}, LE0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v8, v7, v3}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object v3, Lx0/R0;->Copy:Lx0/R0;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    new-instance v2, Lx0/T;

    invoke-direct {v2, v3}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v3, LE0/n0;

    invoke-direct {v3, p0, v0}, LE0/n0;-><init>(Ll0/n;LE0/k0;)V

    invoke-static {p1, v2, v1, v3}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object v1, Lx0/R0;->Paste:Lx0/R0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LE0/k0;->g:LA1/F0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LA1/F0;->b()Z

    move-result v2

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    new-instance v3, Lx0/T;

    invoke-direct {v3, v1}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v1, LE0/o0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v0}, LE0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, v2, v1}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object v1, Lx0/R0;->SelectAll:Lx0/R0;

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v2

    iget-wide v2, v2, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->d(J)I

    move-result v2

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    iget-object v3, v3, LO1/G;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v5, v6

    :cond_3
    new-instance v2, Lx0/T;

    invoke-direct {v2, v1}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v1, LE0/p0;

    invoke-direct {v1, p0, v0}, LE0/p0;-><init>(Ll0/n;LE0/k0;)V

    invoke-static {p1, v2, v5, v1}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
