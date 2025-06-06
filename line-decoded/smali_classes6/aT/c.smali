.class public final synthetic LaT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LaT/c;->a:I

    iput-object p1, p0, LaT/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LaT/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LaT/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LaT/c;->b:Ljava/lang/Object;

    check-cast p0, LaT/e;

    iget-object v0, p0, LaT/e;->e:Landroidx/lifecycle/T;

    sget-object v1, LaT/b;->DOWNLOAD_FAIL:LaT/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LaT/e;->d:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
