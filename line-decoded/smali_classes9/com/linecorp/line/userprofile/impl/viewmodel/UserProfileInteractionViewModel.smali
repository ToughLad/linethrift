.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;",
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
.field public final c:Landroid/app/Application;

.field public final d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Z

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->f:Landroidx/lifecycle/T;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->g:Landroidx/lifecycle/T;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->h:Landroidx/lifecycle/T;

    iget-boolean p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->k:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final i7()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->c:Landroid/app/Application;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    invoke-interface {v0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v0

    invoke-interface {v0}, LcB0/j$g;->e()Z

    move-result v1

    invoke-interface {v0}, LcB0/j$g;->c()Z

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i:Z

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
