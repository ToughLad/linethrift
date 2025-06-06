.class public final synthetic LWB0/G$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/G;-><init>(LZB0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LQB0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQB0/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LWB0/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LQB0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0, v1, v1, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p7(Ljava/lang/String;Ljava/lang/Long;LeC0/w;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQB0/c;

    iget-object v2, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    if-eqz v0, :cond_3

    check-cast p1, LQB0/c;

    iget-object p1, p1, LQB0/e;->a:Lbw0/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LWB0/G;->y:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LWB0/G;->y:Z

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LWB0/E;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LWB0/E;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of p0, p1, LQB0/b;

    if-eqz p0, :cond_4

    check-cast p1, LQB0/b;

    throw v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
