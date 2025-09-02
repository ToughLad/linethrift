.class public final Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;
.super Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;",
        "Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;-><init>()V

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;->p:LNi/d;

    return-void
.end method


# virtual methods
.method public final u3(Landroid/view/ViewStub;Ljava/lang/String;)LpC0/b;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileImageCropFragment;->p:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    invoke-interface {p0, p1, p2}, LWA0/d;->w(Landroid/view/ViewStub;Ljava/lang/String;)LpC0/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42820000    # 65.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p1, p0, LpC0/b;->g:I

    iput p2, p0, LpC0/b;->h:I

    return-object p0
.end method
