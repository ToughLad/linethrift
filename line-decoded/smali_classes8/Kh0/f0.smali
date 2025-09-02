.class public final synthetic LKh0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKh0/f0;->a:I

    iput-object p2, p0, LKh0/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, LKh0/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKh0/h0;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LKh0/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKh0/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, LKh0/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVb0/a;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LKh0/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh0/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, LKh0/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LKh0/f0;->c:Ljava/lang/Object;

    iget-object v2, p0, LKh0/f0;->b:Ljava/lang/Object;

    iget p0, p0, LKh0/f0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->k8:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;

    iput-object p1, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->i8:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LG1/D;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LsH/l;

    check-cast v1, Lxk1/l;

    invoke-direct {p0, v1, v0}, LsH/l;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/k;->g:LG1/C;

    new-instance v1, LG1/a;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVb0/a;

    iget-object p0, v1, LVb0/a;->b:LGb0/f;

    invoke-interface {p0, p1}, LGb0/f;->g(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LKt0/g;

    const-string p0, "eventCache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAs0/s$c;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, LAs0/s$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LKt0/g;->a(LAs0/n;)V

    check-cast v1, Ldt0/b;

    iget-object p0, v1, Ldt0/b;->b:Lot0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LEt0/d;->g:LBt0/a$d;

    invoke-virtual {p0}, Lot0/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEt0/d;->f:LBt0/a$a;

    iget-object v0, v0, LBt0/a$a;->a:Ljava/lang/String;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "whereClause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p1, LBt0/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    const p0, 0x7f152ec0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
