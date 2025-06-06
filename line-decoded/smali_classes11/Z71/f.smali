.class public final LZ71/f;
.super LL41/a;
.source "SourceFile"


# virtual methods
.method public final C()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object p0

    invoke-virtual {p0}, LP41/e;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final initialize()V
    .locals 2

    invoke-super {p0}, LL41/a;->initialize()V

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object p0

    sget-object v0, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LP41/e;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
