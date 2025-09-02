.class public final synthetic LWB0/V0;
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

    iput p2, p0, LWB0/V0;->a:I

    iput-object p1, p0, LWB0/V0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LWB0/V0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LWB0/V0;->b:Ljava/lang/Object;

    check-cast p0, Lyx/h;

    iget-object p0, p0, Lyx/h;->i:Lyx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYs/o;->CANCEL:LYs/o;

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lyx/a;->a(LYs/o;Ljava/util/Map;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, Lyx/a;->c:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LWB0/V0;->b:Ljava/lang/Object;

    check-cast p0, LWB0/W0;

    invoke-virtual {p0}, LWB0/W0;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
