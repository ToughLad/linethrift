.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "dataModel",
        "<init>",
        "(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V",
        "userprofile-impl_release"
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
.field public final c:LYU/a;

.field public final d:LUT/a;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LdU/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;->c:LYU/a;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;->d:LUT/a;

    iget-boolean v1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    invoke-interface {v0, p2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, LUT/a;->d()LVl1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LVl1/n;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileLypBannerViewModel;->e:LVl1/i;

    return-void
.end method
