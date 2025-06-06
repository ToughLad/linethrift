.class public final synthetic LCi0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LCi0/g;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCi0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LRN0/c;

    iget-object p0, p0, LRN0/c;->b:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/r;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    sget v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, LCi0/a;->UseBlackThemesInDarkMode:LCi0/a;

    invoke-virtual {v1}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
