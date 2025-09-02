.class public final synthetic LI71/i;
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

    iput p1, p0, LI71/i;->a:I

    iput-object p2, p0, LI71/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LI71/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LI71/i;->c:Ljava/lang/Object;

    iget-object v3, p0, LI71/i;->b:Ljava/lang/Object;

    iget p0, p0, LI71/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/j0;

    invoke-direct {p0}, Lhk1/j0;-><init>()V

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lhk1/j0;->a:Ljava/lang/String;

    check-cast v2, Lhk1/W5;

    iput-object v2, p0, Lhk1/j0;->b:Lhk1/W5;

    const-string v0, "updateIdentifier"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->z6()LV00/b;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {p0, v3, p1, v0, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lxk1/l;

    check-cast p1, Ljava/security/Signature;

    check-cast v3, Lxk1/l;

    invoke-static {v3, v2, p1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->a(Lxk1/l;Lxk1/l;Ljava/security/Signature;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LKt0/g;

    const-string p0, "eventCache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LXs0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v2}, LXs0/e;->c(LKt0/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "groupId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "square_chat"

    const-string v1, "group_mid=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, [B

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb40/d;

    invoke-virtual {v3}, Lb40/d;->getScannedImageView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lb40/d;->getScannedImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lv10/a;->b([B)Ljava/lang/String;

    move-result-object p0

    check-cast v2, LU30/d;

    sget-object p1, LU30/d;->j:[LEk1/m;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, v2, LU30/d;->i:LN30/b;

    invoke-virtual {v0, p1, v2, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v3, LQH/j;

    iget-object p0, v3, LQH/j;->b:LQH/h;

    check-cast v2, LQH/j$a;

    iget-object v0, v2, LQH/j$a;->c:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1507cf

    goto :goto_0

    :cond_0
    const p0, 0x7f1507ce

    :goto_0
    check-cast v2, LN11/d;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
