.class public final LBx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/v$a;,
        LBx/v$b;,
        LBx/v$c;
    }
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:LDr/d;

.field public final c:LYU/a;

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final e:Lm00/b;

.field public final f:Lrv/o;

.field public final g:Lbw/i;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;LDr/d;)V
    .locals 10

    .line 1
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    .line 2
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    .line 3
    sget-object v2, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00/b;

    .line 4
    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->o2()LRr/c;

    .line 5
    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4}, Let/a;->K1()Lrv/p;

    move-result-object v4

    .line 6
    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->C0()Lbw/j;

    move-result-object v3

    .line 7
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatContextManager"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "myProfileManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceConfigurationProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payFacade"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBx/v;->a:LYb1/b;

    .line 10
    iput-object p2, p0, LBx/v;->b:LDr/d;

    .line 11
    iput-object v0, p0, LBx/v;->c:LYU/a;

    .line 12
    iput-object v1, p0, LBx/v;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 13
    iput-object v2, p0, LBx/v;->e:Lm00/b;

    .line 14
    iput-object v4, p0, LBx/v;->f:Lrv/o;

    .line 15
    iput-object v3, p0, LBx/v;->g:Lbw/i;

    .line 16
    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/O;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 18
    const-string v1, ","

    .line 19
    invoke-static {v3, v1, v0}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lik1/D;->a:Lik1/D;

    .line 22
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v4}, LDr/a;->C()LAr/e;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    sget-object v6, LAr/e;->SINGLE:LAr/e;

    const/4 v7, 0x1

    if-ne v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v3

    .line 25
    :goto_2
    const-string v8, "getString(...)"

    if-eqz v4, :cond_3

    const-string v9, "TRANSFER"

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    invoke-interface {v2}, Lm00/b;->K()I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    const-string v9, "TRANSFER_REQUEST"

    .line 29
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    invoke-interface {v2}, Lm00/b;->Q()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_5

    .line 32
    const-string v2, "DUTCH_TRANSFER_REQUEST"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f152122

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    iput-object v1, p0, LBx/v;->h:Ljava/util/ArrayList;

    .line 35
    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 36
    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object v5

    :cond_6
    if-ne v5, v6, :cond_7

    .line 37
    new-instance p2, LBx/v$c;

    invoke-direct {p2, p0}, LBx/v$c;-><init>(LBx/v;)V

    goto :goto_3

    .line 38
    :cond_7
    new-instance p2, LBx/v$b;

    invoke-direct {p2, p0}, LBx/v$b;-><init>(LBx/v;)V

    .line 39
    :goto_3
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    .line 40
    new-array p1, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0, p1, p2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    iput-boolean v7, v0, LHg1/f$a;->g:Z

    .line 43
    iput-boolean v7, v0, LHg1/f$a;->s:Z

    .line 44
    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    .line 45
    iput-object p1, p0, LBx/v;->i:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LBx/v;->i:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LBx/v;->i:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
