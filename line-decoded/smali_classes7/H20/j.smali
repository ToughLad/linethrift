.class public final synthetic LH20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH20/j;->a:I

    iput-object p2, p0, LH20/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LH20/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LH20/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH20/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    iget-object p0, p0, LH20/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, LH20/j;->b:Ljava/lang/Object;

    check-cast v1, LU2/i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object p0, p0, LH20/j;->c:Ljava/lang/Object;

    check-cast p0, LM2/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LU2/i;->f:LL2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object v0, p0, LH20/j;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LH20/j;->c:Ljava/lang/Object;

    check-cast p0, LX00/j;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
