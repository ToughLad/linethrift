.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/y;IILFj0/b;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p2, 0x7f1518cb

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "fragmentManager"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "DraftNoSpaceWarningFragment"

    invoke-virtual {p0, p4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_3
    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    invoke-direct {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;-><init>(IILxk1/a;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, p4, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method
