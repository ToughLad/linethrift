.class public final synthetic Lzi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzi0/c;->a:I

    iput-object p1, p0, Lzi0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzi0/c;->b:Ljava/lang/Object;

    iget p0, p0, Lzi0/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXTRA_CLIENT_ERROR_COUNT"

    check-cast v0, Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->A:I

    sget-object p0, Lcom/linecorp/line/settings/impl/stickers/a;->c:Lcom/linecorp/line/settings/impl/stickers/a$a;

    check-cast v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/stickers/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
