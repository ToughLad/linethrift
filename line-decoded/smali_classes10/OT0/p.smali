.class public final synthetic LOT0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LOT0/p;->a:I

    iput-object p2, p0, LOT0/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOT0/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LOT0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La2/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La2/c;->c:La2/d;

    invoke-static {p1, v0}, La2/c;->a(La2/c;La2/d;)V

    iget-object v1, p0, LOT0/p;->c:Ljava/lang/Object;

    check-cast v1, La2/d;

    iget-object v2, p1, La2/c;->e:La2/f;

    iget-object v1, v1, La2/d;->f:La2/g$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, La2/s;->b(La2/s;La2/g$a;FI)V

    new-instance v1, La2/r;

    const/4 v2, 0x0

    const-string v5, "spread"

    invoke-direct {v1, v2, v5}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    sget-object v6, La2/c;->j:[LEk1/m;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    iget-object v8, p1, La2/c;->h:La2/c$a;

    invoke-virtual {v8, v7, p1, v1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, LOT0/p;->b:Z

    const/4 v1, 0x1

    iget-object v7, p1, La2/c;->i:La2/c$a;

    if-eqz p0, :cond_0

    iget-object p0, v0, La2/d;->f:La2/g$a;

    iget-object v0, p1, La2/c;->g:La2/f;

    invoke-static {v0, p0, v3, v4}, La2/s;->b(La2/s;La2/g$a;FI)V

    new-instance p0, La2/r;

    invoke-direct {p0, v2, v5}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    aget-object v0, v6, v1

    invoke-virtual {v7, v0, p1, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, La2/r;

    const-string v0, "9:16"

    invoke-direct {p0, v2, v0}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    aget-object v0, v6, v1

    invoke-virtual {v7, v0, p1, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOT0/p;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "MyNumberNfcReading/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "BasicInfoNfcReading/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    iget-object p0, p0, LOT0/p;->c:Ljava/lang/Object;

    check-cast p0, LK4/N;

    invoke-virtual {p0, p1, v0}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
