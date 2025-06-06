.class public final Lo30/e0;
.super Lp30/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/e0$a;
    }
.end annotation


# instance fields
.field public final e:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    iput-object p1, p0, Lo30/e0;->e:Lr30/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo30/e0;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lo30/e0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, LCh/k;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lp30/C;->a(Lr30/b;Lxk1/a;)V

    return-void

    :cond_3
    new-instance v1, Lo30/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo30/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lp30/C;->b(Lr30/b;Lxk1/a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lp30/A;->j()V

    :cond_5
    return-void
.end method

.method public final e(Lr30/a;)V
    .locals 3

    iget-object v0, p0, Lo30/e0;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lp30/A;->e(Lr30/a;)V

    return-void
.end method

.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/e0;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 13

    iget-object p0, p0, Lo30/e0;->e:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->x6()V

    iget-object v0, p0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lo30/e0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const v0, 0x7f152559

    invoke-virtual {p0, v0}, Lr30/b;->B7(I)V

    sget-object v0, Lr30/b$q;->NONE:Lr30/b$q;

    iget-object p0, p0, Lr30/b;->X:LN00/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p0, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/m;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    invoke-direct {v1, v2, v3}, LC10/m;-><init>(LO40/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    new-instance v0, LC10/r;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    iget-object v0, p0, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->PASSWORD_TEMPORARY:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "password.alert"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_6

    const v0, 0x7f152631

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    move-object v7, v3

    new-instance v4, Lr30/b$e;

    const v0, 0x7f150d1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1524b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, LnC/d;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, LnC/d;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ljy0/e;

    const/4 v0, 0x4

    invoke-direct {v10, p0, v0}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lr30/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;Ljy0/e;Lxk1/a;I)V

    iget-object p0, p0, Lr30/b;->B:LN00/c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
