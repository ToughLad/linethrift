.class public final synthetic LKl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKl/r;->a:I

    iput-object p1, p0, LKl/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LKl/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKl/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LkY0/B;->d:LkY0/B;

    invoke-virtual {p1}, LkY0/s;->a()Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LKl/r;->b:Ljava/lang/Object;

    check-cast p0, LAT0/l0;

    invoke-virtual {p0}, LAT0/l0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LKl/r;->b:Ljava/lang/Object;

    check-cast p0, Lek0/j;

    invoke-virtual {p0}, Lek0/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LKl/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "<get-values>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lxk1/a;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxk1/a;

    aget-object p0, p0, p2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
