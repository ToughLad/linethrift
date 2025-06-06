.class public final synthetic LWc0/e;
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

    iput p2, p0, LWc0/e;->a:I

    iput-object p1, p0, LWc0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LWc0/e;->b:Ljava/lang/Object;

    iget p0, p0, LWc0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->T1:I

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2, p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->c4(III)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, LWc0/j;

    iget-object p0, v0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
