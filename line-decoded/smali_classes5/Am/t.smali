.class public final synthetic LAm/t;
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

    .line 1
    iput p2, p0, LAm/t;->a:I

    iput-object p1, p0, LAm/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LAm/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LAm/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LAm/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAm/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAm/t;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcf1/m;->INSTALL:Lcf1/m;

    iget-object p1, p1, Lcf1/m;->name:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAm/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LAm/t;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p1, LVK/v;->AD_MUTED:LVK/v;

    iget-object p0, p0, LAm/t;->b:Ljava/lang/Object;

    check-cast p0, LVL/s;

    iget-object p2, p0, LVL/s;->b:LlM/a;

    invoke-static {p2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, LlM/n;->b:LlM/o;

    if-eqz p2, :cond_1

    iget-object p2, p2, LlM/o;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LVL/s;->d(LVK/v;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAm/t;->b:Ljava/lang/Object;

    check-cast p0, LAm/D;

    iget-object p2, p0, LAm/D;->b:LUk/g;

    new-instance v0, LUk/a$i$f;

    iget-boolean p0, p0, LAm/D;->d:Z

    invoke-direct {v0, p0}, LUk/a$i$f;-><init>(Z)V

    const/4 p0, 0x1

    invoke-virtual {p2, v0, p0}, LUk/g;->n7(LUk/a;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
