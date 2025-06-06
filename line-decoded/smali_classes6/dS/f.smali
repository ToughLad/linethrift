.class public LdS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# virtual methods
.method public final a(LlT/p;)V
    .locals 2

    sget-object v0, LdS/f$a;->a:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object p1, p1, LlT/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LdS/f;->m(Lkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LdS/f;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LdS/f;->j()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LdS/f;->e()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LdS/f;->h()V

    return-void

    :pswitch_5
    check-cast p1, LhT/b;

    invoke-virtual {p0, p1}, LdS/f;->c(LhT/b;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LdS/f;->l(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LdS/f;->k(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LlT/h;

    iget p1, p1, LlT/h;->a:I

    invoke-virtual {p0, p1}, LdS/f;->g(I)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, LdS/f;->d()V

    return-void

    :pswitch_a
    check-cast p1, LlT/g;

    iget-object v0, p1, LlT/g;->a:LOD/b;

    iget-boolean v1, p1, LlT/g;->b:Z

    iget p1, p1, LlT/g;->c:I

    invoke-virtual {p0, v0, v1, p1}, LdS/f;->f(LOD/b;ZI)V

    return-void

    :pswitch_b
    check-cast p1, LlT/i;

    iget-object v0, p1, LlT/i;->a:LOD/b;

    iget p1, p1, LlT/i;->b:I

    invoke-virtual {p0, v0, p1}, LdS/f;->i(LOD/b;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LhT/b;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(LOD/b;ZI)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(LOD/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "LXP/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
