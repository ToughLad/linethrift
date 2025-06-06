.class public final LQk1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQk1/B;->a:I

    iput-object p1, p0, LQk1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQk1/B;->b:Ljava/lang/Object;

    iget p0, p0, LQk1/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LXk1/l;

    iget-object p0, v0, LXk1/c;->d:Ldl1/b;

    instance-of v0, p0, Ldl1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LXk1/f;->a:Ljava/lang/Object;

    check-cast p0, Ldl1/e;

    invoke-interface {p0}, Ldl1/e;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXk1/f;->a(Ljava/util/List;)Lrl1/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldl1/m;

    if-eqz v0, :cond_1

    sget-object v0, LXk1/f;->a:Ljava/lang/Object;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LXk1/f;->a(Ljava/util/List;)Lrl1/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LXk1/d;->b:Lml1/f;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lik1/C;->a:Lik1/C;

    :cond_3
    return-object v1

    :pswitch_0
    check-cast v0, LQk1/C;

    iget-object p0, v0, LQk1/C;->c:LQk1/F;

    invoke-virtual {p0}, LQk1/F;->K0()V

    iget-object p0, p0, LQk1/F;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk1/o;

    iget-object v0, v0, LQk1/C;->d:Lml1/c;

    invoke-static {p0, v0}, LDk1/o;->j(LNk1/I;Lml1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
