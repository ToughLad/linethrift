.class public final Li41/p$c;
.super Li41/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ln11/b;)Li41/a$a;
    .locals 0

    const-string p0, "connectInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln41/a;->f:Ln41/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    sget-object p1, LV01/h;->RING:LV01/h;

    invoke-virtual {p0, p1}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object p0

    instance-of p1, p0, Lm41/b$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Li41/a$a$a;

    check-cast p0, Lm41/b$a;

    iget-object p0, p0, Lm41/b$a;->a:LB41/a;

    invoke-direct {p1, p0, p2}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p1

    :cond_0
    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, p1, p2}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0
.end method
