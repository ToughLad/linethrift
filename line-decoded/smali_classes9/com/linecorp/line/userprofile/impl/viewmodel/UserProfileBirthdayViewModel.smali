.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;",
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
.field public final c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LeC0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
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

.field public final l:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:LNi/c;

.field public final q:LNi/c;

.field public final r:Z

.field public s:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 12

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "application"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataModel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->d:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->f:Landroidx/lifecycle/T;

    iget-object v5, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    iget-object v6, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i:Landroidx/lifecycle/O;

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    iput-object v7, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    iput-object v8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->m:Landroidx/lifecycle/S;

    new-instance v9, Landroidx/lifecycle/S;

    invoke-direct {v9}, Landroidx/lifecycle/S;-><init>()V

    iput-object v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->n:Landroidx/lifecycle/S;

    sget-object v10, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v10, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v10

    iput-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->p:LNi/c;

    sget-object v11, LNB0/i;->g:LNB0/i$a;

    invoke-static {v11, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->q:LNi/c;

    invoke-virtual {v10}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcB0/j;

    invoke-interface {p1}, LcB0/j;->q0()LcB0/j$g;

    move-result-object p1

    invoke-interface {p1}, LcB0/j$g;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->r:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-array v10, v3, [Landroidx/lifecycle/O;

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    new-instance v5, LBB0/K;

    invoke-direct {v5, p0, v0}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v5}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v8, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-array v5, v3, [Landroidx/lifecycle/O;

    aput-object v6, v5, v2

    aput-object v7, v5, v1

    new-instance v6, LA20/d0;

    invoke-direct {v6, p0, v0}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v6}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v9, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-array p1, v3, [Landroidx/lifecycle/O;

    aput-object v4, p1, v2

    aput-object p2, p1, v1

    new-instance p2, LA20/e0;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, p1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {p0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j7()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LeC0/z$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/r;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LeC0/r;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k7()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeC0/m;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LTB0/H;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
