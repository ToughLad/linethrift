.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "dataModel",
        "<init>",
        "(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V",
        "a",
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

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:LeC0/j;

.field public final o:LNi/c;

.field public p:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->d:LNi/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->e:LNi/c;

    sget-object v0, LaB0/a;->a:LaB0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->f:LNi/c;

    iget-object v0, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LeC0/m;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->h:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->i:Z

    iget-object v1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Y:Landroidx/lifecycle/S;

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->j:Landroidx/lifecycle/S;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->k:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->l:Landroidx/lifecycle/T;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->m:Z

    sget-object p2, LNB0/i;->g:LNB0/i$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->o:LNi/c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LbC0/p;

    invoke-direct {p2, p0, v0}, LbC0/p;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
