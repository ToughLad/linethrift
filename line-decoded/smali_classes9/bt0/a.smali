.class public final synthetic Lbt0/a;
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

    iput p4, p0, Lbt0/a;->a:I

    iput-object p1, p0, Lbt0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbt0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbt0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbt0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt0/a;->d:Ljava/lang/Object;

    check-cast v0, Lik/b;

    iget-object v1, p0, Lbt0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lik/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lbt0/a;->c:Ljava/lang/Object;

    check-cast p0, Li/j;

    invoke-virtual {p0, v0, v1}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbt0/a;->c:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, Lbt0/a;->d:Ljava/lang/Object;

    check-cast v1, LJs0/b;

    iget-object p0, p0, Lbt0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v0, v1, p0}, LYr0/a;->r(LJs0/b;Ljava/util/Set;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbt0/a;->c:Ljava/lang/Object;

    check-cast v0, LIX0/k;

    iget-object v0, v0, LIX0/k;->a:Ljava/lang/Object;

    check-cast v0, LTr0/c;

    iget-object v1, p0, Lbt0/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lbt0/a;->d:Ljava/lang/Object;

    check-cast p0, LCs0/a;

    invoke-interface {v0, p0, v1}, LTr0/c;->d(LCs0/a;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
