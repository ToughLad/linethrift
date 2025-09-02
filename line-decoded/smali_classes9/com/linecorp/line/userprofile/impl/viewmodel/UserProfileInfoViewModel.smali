.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;,
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;",
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

.field public final d:LcB0/j;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public final g:LNi/c;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Z

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public x:LbV/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->d:LcB0/j;

    sget-object v2, LNB0/i;->g:LNB0/i$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->e:LNi/c;

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->f:LNi/c;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->g:LNi/c;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->h:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->j:Landroidx/lifecycle/T;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->W:Landroidx/lifecycle/S;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    invoke-interface {v1}, LcB0/j;->t0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->m:Z

    new-instance v1, Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->n:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->o:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->p:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->q:Landroidx/lifecycle/S;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->r:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->t:I

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/lifecycle/O;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    new-instance p1, LBS/c;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LeC0/m;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final j7()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/r;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeC0/m;

    if-eqz v6, :cond_1

    iget-object v6, v6, LeC0/m;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v5, v6}, Ltz0/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v6, LeC0/r$a;->FRIEND:LeC0/r$a;

    iget-object v1, v1, LeC0/r;->h:LeC0/r$a;

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->r:Landroidx/lifecycle/T;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v7, v5

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/r;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->n:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$b;->$EnumSwitchMapping$1:[I

    iget-object v5, v0, LeC0/r;->h:LeC0/r$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_9

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    iget-boolean p0, v0, LeC0/r;->l:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, LeC0/r;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->d:LcB0/j;

    iget-object v0, v0, LeC0/r;->i:LZQ/d$f;

    invoke-interface {p0, v2, v0}, LcB0/j;->z(Landroid/app/Application;LZQ/d$f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
