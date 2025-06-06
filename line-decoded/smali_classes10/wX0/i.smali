.class public final synthetic LwX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX0/i;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    iput-object p2, p0, LwX0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LwX0/i;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    iget-object p2, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQi/a;

    new-instance v0, LwX0/k;

    iget-object p0, p0, LwX0/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LwX0/k;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
