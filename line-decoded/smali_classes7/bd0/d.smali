.class public final Lbd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/d;->a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iput-object p2, p0, Lbd0/d;->b:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbd0/d;->a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->t3(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    sget-object p2, LQh1/b;->WARN:LQh1/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    const-string p1, "level"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEk/d;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LEk/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbd0/d;->b:Landroidx/fragment/app/n;

    const p2, 0x7f1505b7

    invoke-static {p0, p2, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
