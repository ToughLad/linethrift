.class public final LDx/i;
.super LDx/p;
.source "SourceFile"


# instance fields
.field public final i:LYU/a;

.field public final j:Lm00/b;

.field public final k:LDr/d;

.field public final l:LRr/b;

.field public final m:Lbw/i;

.field public final n:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LBx/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;LYU/a;Lm00/b;LDr/d;LRr/b;LCx/b;Lbw/i;LAx/W$e;)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    .line 1
    new-instance v13, LDx/h;

    const/4 v0, 0x0

    invoke-direct {v13, v0, p1, v10}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payFacade"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationAccessor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSchemeServiceDispatcherAccessor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldIgnoreClick"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v8}, LYU/a;->j()LbV/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0xd46

    if-eq v2, v4, :cond_5

    const/16 v4, 0xe74

    if-eq v2, v4, :cond_3

    const/16 v4, 0xe83

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "tw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f08051f

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_3
    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f08051e

    goto :goto_0

    :cond_5
    const-string v2, "jp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const v0, 0x7f08051d

    goto :goto_0

    :cond_6
    const v0, 0x7f08051c

    goto :goto_0

    .line 7
    :goto_2
    sget-object v4, LBx/a$b;->PAY:LBx/a$b;

    .line 8
    sget-object v5, LIt/b$b;->PAY:LIt/b$b;

    const/16 v7, 0xc0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v7}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    .line 10
    iput-object v8, p0, LDx/i;->i:LYU/a;

    .line 11
    iput-object v9, p0, LDx/i;->j:Lm00/b;

    .line 12
    iput-object v10, p0, LDx/i;->k:LDr/d;

    .line 13
    iput-object v11, p0, LDx/i;->l:LRr/b;

    .line 14
    iput-object v12, p0, LDx/i;->m:Lbw/i;

    .line 15
    iput-object v13, p0, LDx/i;->n:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LDx/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDx/i;->j:Lm00/b;

    invoke-interface {p0}, Lm00/b;->Q()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const p0, 0x7f150b28

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LDx/i;->k:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LDx/i;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LDr/a;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LDx/a;->a:Ln/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi1/p;

    invoke-interface {v4}, Loi1/p;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Loi1/p;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, LDx/i;->m:Lbw/i;

    :try_start_0
    iget-object v4, p0, LDx/i;->i:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    const p0, 0x7f150daf

    invoke-static {v3, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    iget-object p0, p0, LDx/i;->j:Lm00/b;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lz10/a;->REQUEST:Lz10/a;

    invoke-interface {p0, v4, v5, v2}, Lm00/b;->J(Ljava/lang/String;Lz10/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LDr/a;->A()LAr/e;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v5, Lbw/n$a;

    invoke-direct {v5, v0, v2, v4}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    invoke-interface {v1, v3, p0, v5}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    const-string p0, "line://pay"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v1, v3, p0, v0}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_4
    :goto_1
    const p0, 0x7f1527c4

    invoke-static {v3, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_5
    iget-object p0, p0, LDx/i;->n:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBx/v;

    iget-object p0, p0, LBx/v;->i:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->PAY:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(LDx/a$a;)Z
    .locals 2

    iget-object v0, p1, LDx/a$a;->c:LRr/b;

    invoke-interface {v0}, LRr/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LRr/b;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, LAr/e;->SINGLE:LAr/e;

    iget-object p1, p1, LDx/a$a;->a:LAr/e;

    iget-object p0, p0, LDx/i;->l:LRr/b;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TRANSFER"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DUTCH_TRANSFER_REQUEST"

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TRANSFER_REQUEST"

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, LDx/i;->k:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->A()LAr/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LDx/i;->i:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "JAPAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LAr/e;->ROOM:LAr/e;

    if-eq v0, p0, :cond_1

    sget-object p0, LAr/e;->GROUP:LAr/e;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
