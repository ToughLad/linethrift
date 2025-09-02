.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;",
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
.field public A:LUU/c;

.field public B:I

.field public final C:Ljava/lang/String;

.field public final D:LNi/c;

.field public final E:LNi/c;

.field public final H:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:LSl1/L0;

.field public final c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public final d:Z

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:LWA0/c;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "LUU/c;",
            "Lsi1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lsi1/f$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "application"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-boolean v3, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->d:Z

    iget-object v3, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->X:Landroidx/lifecycle/S;

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->f:Landroidx/lifecycle/T;

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->g:Landroidx/lifecycle/T;

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->h:Landroidx/lifecycle/T;

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->i:LWA0/c;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->j:Landroidx/lifecycle/T;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k:Landroidx/lifecycle/T;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->l:Landroidx/lifecycle/T;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->m:Landroidx/lifecycle/T;

    new-instance v4, Landroidx/lifecycle/S;

    invoke-direct {v4}, Landroidx/lifecycle/S;-><init>()V

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    new-instance v5, Landroidx/lifecycle/S;

    invoke-direct {v5}, Landroidx/lifecycle/S;-><init>()V

    iput-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->o:Landroidx/lifecycle/S;

    new-instance v6, Landroidx/lifecycle/S;

    invoke-direct {v6}, Landroidx/lifecycle/S;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->p:Landroidx/lifecycle/S;

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    iput-object v7, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->q:Landroidx/lifecycle/S;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    iput-object v8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->r:Landroidx/lifecycle/S;

    new-instance v9, Landroidx/lifecycle/S;

    invoke-direct {v9}, Landroidx/lifecycle/S;-><init>()V

    iput-object v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->s:Landroidx/lifecycle/S;

    new-instance v10, Landroidx/lifecycle/T;

    invoke-direct {v10}, Landroidx/lifecycle/T;-><init>()V

    iput-object v10, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    const-string v11, ""

    iput-object v11, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->x:Ljava/lang/String;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->C:Ljava/lang/String;

    sget-object p2, LcB0/j;->z4:LcB0/j$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->D:LNi/c;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->E:LNi/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->H:Landroidx/lifecycle/T;

    new-array p2, v0, [Landroidx/lifecycle/O;

    aput-object v3, p2, v2

    aput-object p1, p2, v1

    new-instance p1, LC71/a;

    const/16 v3, 0xe

    invoke-direct {p1, p0, v3}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p2, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array p1, v1, [Landroidx/lifecycle/O;

    aput-object v4, p1, v2

    new-instance p2, LAh1/g;

    const/16 v3, 0x11

    invoke-direct {p2, p0, v3}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array p1, v1, [Landroidx/lifecycle/O;

    aput-object v4, p1, v2

    new-instance p2, LCp/p;

    const/16 v3, 0xd

    invoke-direct {p2, p0, v3}, LCp/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-array p1, v1, [Landroidx/lifecycle/O;

    aput-object v10, p1, v2

    new-instance p2, LAT0/I;

    invoke-direct {p2, v7, p0}, LAT0/I;-><init>(Landroidx/lifecycle/S;Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;)V

    invoke-static {v7, p1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    const p1, 0x7f081ec3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-array p1, v0, [Landroidx/lifecycle/O;

    aput-object v4, p1, v2

    aput-object v10, p1, v1

    new-instance p2, LBS/l;

    const/16 v3, 0xf

    invoke-direct {p2, p0, v3}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array p1, v0, [Landroidx/lifecycle/O;

    aput-object v4, p1, v2

    aput-object v10, p1, v1

    new-instance p2, LAL/U;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, p1, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->j:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeC0/m;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbV/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LbV/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
