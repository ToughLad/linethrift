.class public final synthetic LuB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LuB0/g;->a:I

    iput-object p1, p0, LuB0/g;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LuB0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuB0/g;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LuB0/g;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->i:LyB0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LyB0/a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LyB0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LyB0/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->i:LyB0/a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LyB0/a;->c(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->i:LyB0/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LyB0/a;->a()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
