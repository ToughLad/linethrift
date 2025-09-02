.class public final synthetic Ldx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldx0/h;->a:I

    iput-object p1, p0, Ldx0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldx0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldx0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldx0/h;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldx0/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldx0/h;->c:Ljava/lang/Object;

    iget p0, p0, Ldx0/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfr/o$G;

    check-cast v2, Lir/l0;

    move-object v3, v2

    check-cast v3, Lir/y;

    iget-object v3, v3, Lir/y;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lfr/o$G;-><init>(Ljava/lang/String;)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v0, Lfr/h0;

    sget-object v4, Lfr/h0$t;->a:Lfr/h0$t;

    invoke-static {v2}, Lfr/h0$f;->b(Lir/l0;)Lfr/h0$i;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lfr/h0$h;->CALL:Lfr/h0$h;

    new-instance p0, Ljk1/c;

    invoke-direct {p0}, Ljk1/c;-><init>()V

    invoke-static {p0}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, Lfr/h0;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3}, Lfr/h0;->c(Lif1/c;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object p0, v0

    new-instance v0, Luw0/g;

    const v3, 0x7f0b2854

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v2, Liz0/i;

    invoke-direct/range {v0 .. v5}, Luw0/g;-><init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
