.class public final synthetic Lbd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/a;->a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lbd0/a;->a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
