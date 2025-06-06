.class public final LJ41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/h$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ41/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LJ41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ41/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ41/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LJ41/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ41/b;->a:LJ41/a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lwh0/z;)V
    .locals 4

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p1

    instance-of v0, p1, Lh81/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh81/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, LJ41/b;->a:LJ41/a;

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJ41/a$d;

    iget-object v2, p1, Lh81/q;->c:Lc11/f;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh81/q;->b()LK41/j;

    move-result-object v0

    iget-object v0, v0, LK41/j;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh81/q;->g()V

    :cond_2
    check-cast p0, LJ41/a$d;

    iget-object v0, p1, Lh81/q;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lh81/q;->b()LK41/j;

    move-result-object v1

    iget-object v1, v1, LK41/j;->g:Landroidx/lifecycle/T;

    invoke-interface {v2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v2

    iget-object p1, p1, Lh81/q;->g:LG51/J;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    iget-object p0, p0, LJ41/a$d;->a:LE41/d;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p0, LJ41/a$a;

    const-string v3, "controller"

    if-eqz v0, :cond_6

    iget-object p1, p1, Lh81/q;->j:LC41/d;

    if-eqz p1, :cond_5

    check-cast p0, LJ41/a$a;

    const-string v0, "type"

    iget-object v2, p0, LJ41/a$a;->a:LB41/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object p0, p0, LJ41/a$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC41/j;

    invoke-direct {v0, p1, v2, p0, v1}, LC41/j;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, LC41/d;->d:LXl1/c;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, LJ41/a$b;->a:LJ41/a$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lh81/q;->b()LK41/j;

    move-result-object p0

    iget-object p0, p0, LK41/j;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lh81/q;->g()V

    return-void

    :cond_7
    instance-of v0, p0, LJ41/a$c;

    if-eqz v0, :cond_b

    :try_start_0
    iget-object p1, p1, Lh81/q;->j:LC41/d;

    if-eqz p1, :cond_9

    check-cast p0, LJ41/a$c;

    iget-object p0, p0, LJ41/a$c;->a:LB41/c;

    if-eqz p0, :cond_8

    iget-object p1, p1, LC41/d;->e:Ljava/util/EnumMap;

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LE41/b;->h()Landroid/content/Intent;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v2}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153106

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lc11/f;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_1
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ41/b;->a:LJ41/a;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
