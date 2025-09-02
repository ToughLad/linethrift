.class public final LMC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LI3/m;


# virtual methods
.method public final B(Ly3/B;I)V
    .locals 2

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMC0/a;->b:LI3/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly3/y;->k()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, LM3/i;

    if-eqz v0, :cond_1

    check-cast p1, LM3/i;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LM3/i;->b:LN3/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, LN3/d;->r:Lwb/x;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LN3/d$c;

    iget-object v1, v1, LN3/d$d;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    check-cast v0, LN3/d$c;

    if-eqz v0, :cond_5

    iget-object p1, v0, LN3/d$d;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p0, LMC0/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "encryptionUrl : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecureHlsEventHandlerImpl"

    invoke-static {p1, p0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
