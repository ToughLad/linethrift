.class public final Lun/g;
.super Lun/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/g$a;
    }
.end annotation


# instance fields
.field public final l:Ln/d;

.field public final m:Lcom/linecorp/line/timeline/model/enums/r;

.field public final n:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:Ljava/lang/Boolean;

.field public q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lun/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lun/g;->l:Ln/d;

    iput-object p2, p0, Lun/g;->m:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lun/g;->n:Lsa1/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lun/g;->o:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lun/g;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    iget-object v0, p0, Lun/b;->h:LFn/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lun/g;->l:Ln/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v2, Lun/g$a;->$EnumSwitchMapping$1:[I

    iget-object v3, p0, Lun/g;->m:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lun/b;->j:Lvx0/d0;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LCx0/a;->DELETED_POST:LCx0/a;

    const-string v4, ""

    invoke-static {v1, v3, v6, v4}, LDd/k;->i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v5

    iget-object v7, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    iget-object v9, p0, Lun/g;->m:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual/range {v5 .. v10}, LIy0/Z;->a(LCx0/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "postId"

    invoke-virtual {v0}, LFn/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lun/g;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()LFn/l;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->d()LFn/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/d;->b()LFn/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/t;->a()LFn/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LFn/r;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->d()LFn/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/d;->a()LFn/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/g;->l:Ln/d;

    const v0, 0x7f1538dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()LFn/u;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LFn/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFn/u;->PREBOARD:LFn/u;

    goto :goto_0

    :cond_0
    sget-object p0, LFn/u;->BOARD:LFn/u;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LFn/u;->BOARD:LFn/u;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f14000c

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f14000e

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFn/b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/linecorp/line/timeline/model/enums/r;
    .locals 0

    iget-object p0, p0, Lun/g;->m:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/g;->l:Ln/d;

    const v0, 0x7f1538de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/g;->l:Ln/d;

    const v0, 0x7f1538e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/g;->l:Ln/d;

    const v0, 0x7f1538df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lun/g;->l:Ln/d;

    const v0, 0x7f1538e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const p0, 0x7f140004

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f140006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f14000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lun/b;->h:LFn/b;

    iget-object v1, p0, Lun/g;->l:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFn/b;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const p0, 0x7f1538da

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lun/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFn/b;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const p0, 0x7f1538d9

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()LFn/B;
    .locals 0

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->d()LFn/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/d;->b()LFn/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/t;->b()LFn/B;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lun/g;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lun/b;->h:LFn/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFn/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lun/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lun/b;->h:LFn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFn/b;->b()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lun/g;->o:Z

    return p0
.end method

.method public final w(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 1

    const-string v0, "readPermissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lun/b;->w(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    sget-object v0, Lun/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lun/g;->n:Lsa1/b;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lun/b;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lun/b;->h:LFn/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LFn/b;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "bdpreBoard"

    goto :goto_0

    :cond_1
    const-string v1, "bdboard"

    :goto_0
    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    iget-object v3, p0, Lun/g;->l:Ln/d;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v2, v3, v4, v0, v1}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lun/b;->y()V

    return-void
.end method
