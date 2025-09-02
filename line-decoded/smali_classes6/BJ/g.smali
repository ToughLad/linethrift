.class public final synthetic LBJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBJ/g;->a:I

    iput-object p1, p0, LBJ/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "result"

    const-string v2, "it"

    const/4 v3, -0x1

    iget-object v4, p0, LBJ/g;->b:Ljava/lang/Object;

    iget p0, p0, LBJ/g;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lux0/c;

    iget-object p0, v4, Lux0/c;->b:Lux0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lvx0/j0;->e:LCx0/a;

    const-string v2, "mergedPost"

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lvx0/j0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    :goto_0
    iget-object v1, p0, Lux0/f;->l:Landroidx/lifecycle/T;

    iget-object v3, p1, Lvx0/j0;->b:Lvx0/d0;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lux0/f;->p:Lvx0/d0;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v1, p1, Lvx0/j0;->b:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lvx0/j0;->b:Lvx0/d0;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lux0/f;->p:Lvx0/d0;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lux0/f;->k:Landroidx/lifecycle/T;

    iget-object v3, p1, Lvx0/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lux0/f;->p:Lvx0/d0;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object p1, p1, Lvx0/j0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LCx0/a;->DELETED_POST:LCx0/a;

    iput-object p1, p0, Lux0/f;->m:LCx0/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->L:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_6

    check-cast v4, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->a4(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance p1, Lsi0/h;

    invoke-direct {p1, v4, v0}, Lsi0/h;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_7

    check-cast v4, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/e;->C()V

    :cond_7
    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LWB0/o0;

    iget-object p0, v4, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V

    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    iget p1, p1, Lk/a;->a:I

    if-ne p1, p0, :cond_8

    check-cast v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
