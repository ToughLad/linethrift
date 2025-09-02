.class public final synthetic Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lvp0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    check-cast p1, Lvp0/b;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    sget v1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$b;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lvp0/b;->a:Lvp0/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v3, 0x3

    iget-object p1, p1, Lvp0/b;->b:Ljava/lang/Exception;

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->T3:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->T3:Z

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LBn/h;

    invoke-direct {v2, p0, v0}, LBn/h;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150d1f

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p0, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-boolean p0, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->J5()Lyp0/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lyp0/e;->U(Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lbw0/c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->J5()Lyp0/e;

    move-result-object p0

    check-cast p1, Lbw0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyp0/e;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/N;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lvw0/c;->a(Lvx0/d0;Lbw0/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Lyp0/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyp0/u;-><init>(Lyp0/e;Lbw0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->J5()Lyp0/e;

    move-result-object p0

    invoke-virtual {p0}, Lyp0/e;->L()V

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lvp0/b;->c:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->J5()Lyp0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyp0/e;->V(Ljava/lang/String;)V

    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
