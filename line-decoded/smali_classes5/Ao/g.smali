.class public final synthetic LAo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/i;
.implements LI2/b;
.implements LX91/e;
.implements LX91/g;
.implements LU91/x;
.implements LFX/o;
.implements Lj1/i;
.implements Liz0/g;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAo/g;->a:I

    iput-object p1, p0, LAo/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, LAo/h;

    iget-object v0, p0, LAo/h;->e:LEo/a;

    if-eqz v0, :cond_0

    const-string v1, "orientation"

    iget-object p0, p0, LAo/h;->b:LE81/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X(LE81/e;)V

    return-void

    :cond_0
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LAo/g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, LEk0/e;

    invoke-virtual {p0, p1}, LEk0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, LOD/b;

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, LeT/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LhS/b;

    filled-new-array {p1}, [LOD/b;

    move-result-object p1

    invoke-direct {v0, p1}, LhS/b;-><init>([LOD/b;)V

    iget-object p1, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, p1, Lcom/linecorp/line/media/picker/b$i;->s8:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->t8:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, LYV/u$c;

    check-cast p1, LYV/u$b;

    invoke-interface {p0, p1}, LYV/u$c;->g(LYV/u$b;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZQ/f;

    sget-object v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZQ/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZQ/f$c;

    iget-object v0, v0, LZQ/f$c;->a:LZQ/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZQ/d;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LYV/r;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LYV/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, v1}, Lca1/i;-><init>(LX91/a;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T3:LtQ/V;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v2, v3}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object p0

    new-instance v2, Lha1/c;

    invoke-direct {v2, p0, v1}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    new-instance p0, LY/n;

    invoke-direct {p0, p1, v0}, LY/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method

.method public c(Lha1/a$a;)V
    .locals 4

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/x;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/p;->a:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/x;->b:Lcom/linecorp/ltsm/fido2/CreationOptions;

    new-instance v2, Lcom/linecorp/ltsm/fido2/w;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/ltsm/fido2/w;-><init>(Lcom/linecorp/ltsm/fido2/x;Lha1/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->f(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v1, Lcom/linecorp/ltsm/fido2/l$a;->ATTESTATION:Lcom/linecorp/ltsm/fido2/l$a;

    iget-object v0, v0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MakeCredentialTask unchecked exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/linecorp/ltsm/fido2/l;

    invoke-direct {v2, v0}, Lcom/linecorp/ltsm/fido2/l;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/ltsm/fido2/l;->f:Lcom/linecorp/ltsm/fido2/l$a;

    const/16 v0, 0xff

    iput v0, v2, Lcom/linecorp/ltsm/fido2/l;->d:I

    iput-object p0, v2, Lcom/linecorp/ltsm/fido2/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public d(D)D
    .locals 4

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-wide v0, p0, Lj1/p;->b:D

    iget-wide v2, p0, Lj1/p;->e:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lj1/p;->c:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Lj1/p;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lj1/p;->f:D

    add-double/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lj1/p;->d:D

    mul-double/2addr v0, p1

    iget-wide p0, p0, Lj1/p;->g:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public e(Liz0/m;)V
    .locals 1

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, Lkx0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liz0/m;->a:Ljava/lang/Object;

    instance-of v0, p1, LYe/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LYe/a;

    new-instance v0, Lkx0/s;

    invoke-direct {v0, p0}, Lkx0/s;-><init>(Lkx0/t;)V

    invoke-virtual {p1, v0}, LYe/a;->e(Lw5/c;)V

    return-void
.end method

.method public h(LFX/k;)V
    .locals 1

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, LfX/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFX/k;->a:Ljava/lang/Object;

    instance-of v0, p1, LYe/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LYe/a;

    new-instance v0, LfX/y;

    invoke-direct {v0, p0}, LfX/y;-><init>(LfX/z;)V

    invoke-virtual {p1, v0}, LYe/a;->e(Lw5/c;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    sget v0, Lcom/google/android/material/search/SearchBar;->r8:I

    iget-object p0, p0, LAo/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
