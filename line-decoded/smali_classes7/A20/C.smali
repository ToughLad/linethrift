.class public final synthetic LA20/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA20/C;->a:I

    iput-object p1, p0, LA20/C;->b:Ljava/lang/Object;

    iput-object p2, p0, LA20/C;->c:Ljava/lang/Object;

    iput-object p3, p0, LA20/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LA20/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA20/C;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    iget-object v0, p0, LA20/C;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LA20/C;->d:Ljava/lang/Object;

    check-cast p0, LtX0/f;

    const/16 v1, 0xc

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->y:LsW0/i;

    iget-object p0, p0, LtX0/f;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2, v1}, LsW0/i$a;->c(LsW0/i;Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA20/C;->c:Ljava/lang/Object;

    check-cast v0, LA20/e;

    iget-object v1, p0, LA20/C;->d:Ljava/lang/Object;

    check-cast v1, LA20/d;

    iget-object p0, p0, LA20/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-static {p0, v0, v1, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;LA20/e;LA20/d;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
