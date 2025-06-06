.class public final synthetic Lbr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lbr/o;->a:I

    iput-object p1, p0, Lbr/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh/h;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbr/o;->b:Ljava/lang/String;

    const-string p1, "chatId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/linecorp/line/timeline/comment/f$b;

    iget-object p0, p0, Lbr/o;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/comment/f$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, LG1/D;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LG1/A;->k(LG1/D;I)V

    iget-object p0, p0, Lbr/o;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
