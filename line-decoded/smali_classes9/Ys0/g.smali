.class public final synthetic LYs0/g;
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

    iput p4, p0, LYs0/g;->a:I

    iput-object p1, p0, LYs0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LYs0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LYs0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LYs0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYs0/g;->b:Ljava/lang/Object;

    check-cast v0, LuV/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    iget-object v2, p0, LYs0/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LuV/a;->a:LwV/a;

    iget-object v3, v3, LwV/a;->c:Ljava/lang/String;

    new-instance v4, Lcom/taboola/lite_sdk/user_data/TBLUserData;

    const-string v5, ""

    invoke-direct {v4, v5, v5, v5, v5}, Lcom/taboola/lite_sdk/user_data/TBLUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LuV/a;->c:LuV/a$c;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/taboola/lite_sdk/TBLSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/user_data/TBLUserData;Lcom/taboola/lite_sdk/OnTBLTWAListener;)V

    iget-object p0, p0, LYs0/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, LuV/a;->d:LuV/a$b;

    invoke-virtual {v1, p0, v0}, Lcom/taboola/lite_sdk/TBLSDK;->setupTaboolaNews(Landroid/view/View;Lcom/taboola/lite_sdk/OnTBLNewsListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYs0/g;->b:Ljava/lang/Object;

    check-cast v0, LYs0/h;

    iget-object v0, v0, LYs0/h;->a:LRr0/d;

    iget-object v1, p0, LYs0/g;->d:Ljava/lang/Object;

    check-cast v1, Lxs0/q;

    iget-object p0, p0, LYs0/g;->c:Ljava/lang/Object;

    check-cast p0, Lys0/c;

    invoke-interface {v0, p0, v1}, LRr0/d;->e(Lys0/c;Lxs0/q;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
