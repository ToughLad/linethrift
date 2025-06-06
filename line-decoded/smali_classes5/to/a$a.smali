.class public final Lto/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lto/a;


# direct methods
.method public constructor <init>(Lto/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a$a;->a:Lto/a;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object p0, p0, Lto/a$a;->a:Lto/a;

    iget-object p3, p0, Lto/a;->c:LE50/P;

    invoke-virtual {p3, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    if-eqz p2, :cond_2

    iput v1, p3, Ly81/e;->f:I

    invoke-virtual {v2}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    iget-object p0, p0, Lto/a;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput v1, p3, Ly81/e;->f:I

    iput-boolean v0, p3, Ly81/e;->h:Z

    invoke-static {p3}, LAE/Q;->q(Ly81/e;)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput-boolean v1, p2, Ly81/e;->j:Z

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    invoke-static {p3}, LAE/Q;->q(Ly81/e;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object p2, p2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :goto_2
    iget p3, p3, Ly81/e;->g:I

    if-ne p3, p2, :cond_6

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, v1, p2}, Lto/a;->a(Lto/a;IZZI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lto/a$a;->a:Lto/a;

    iget-object v0, p0, Lto/a;->c:LE50/P;

    invoke-virtual {v0, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Ly81/e;->f:I

    iget-object v0, p0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    invoke-static {p1}, LAE/Q;->q(Ly81/e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lto/a;->i:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lto/a$a;->a:Lto/a;

    iget-object p3, p0, Lto/a;->c:LE50/P;

    invoke-virtual {p3, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p3, p2, 0xa

    if-nez p3, :cond_1

    iput p2, p1, Ly81/e;->f:I

    iget-object p0, p0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object p0, p0, Lto/a$a;->a:Lto/a;

    iget-object v0, p0, Lto/a;->b:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly81/e;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LAE/Q;->q(Ly81/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Ly81/e;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/e;

    invoke-static {v2}, LAE/Q;->s(Ly81/e;)I

    move-result v2

    invoke-virtual {p0, v2, v3}, Lto/a;->c(IZ)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly81/e;

    invoke-static {v5}, LAE/Q;->q(Ly81/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Ly81/e;->j:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly81/e;

    invoke-static {v4}, LAE/Q;->s(Ly81/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lto/a;->e:LDS/a;

    invoke-virtual {v1, v2}, LDS/a;->c(Ljava/util/List;)V

    iget-object v2, p0, Lto/a;->b:LEo/a;

    iget-object v2, v2, LEo/a;->d:LE50/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LE50/P;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LE50/P;->l(Ljava/util/List;)V

    iget-object p0, p0, Lto/a;->h:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->i7()V

    invoke-virtual {v1}, LDS/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/e;

    invoke-static {v1}, LAE/Q;->s(Ly81/e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v3, v1, Ly81/e;->j:Z

    goto :goto_4

    :cond_7
    return-void
.end method
