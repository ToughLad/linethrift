.class public final LDx/n;
.super LDx/p;
.source "SourceFile"


# instance fields
.field public final i:LDr/d;

.field public final j:LxA/i;


# direct methods
.method public constructor <init>(LYb1/b;LCx/b;LDr/d;LxA/i;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBx/a$b;->PHOTO_BOOTH:LBx/a$b;

    sget-object v6, LIt/b$b;->PHOTOBOOTH:LIt/b$b;

    new-instance v7, LCe/n;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, LCe/n;-><init>(I)V

    const/16 v8, 0xc0

    const v3, 0x7f080649

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    iput-object p3, v1, LDx/n;->i:LDr/d;

    iput-object p4, v1, LDx/n;->j:LxA/i;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f150aae

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LDx/n;->i:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LDx/n;->j:LxA/i;

    sget-object v1, Lhw/a;->PLUS_MENU:Lhw/a;

    invoke-virtual {p0, v0, v1}, LxA/i;->g(LDr/a;Lhw/a;)V

    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->PHOTO_BOOTH:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(LDx/a$a;)Z
    .locals 2

    iget-object p1, p0, LDx/n;->i:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LDr/a;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, LxA/a;

    iget-object p0, p0, LDx/a;->a:Ln/d;

    invoke-direct {v1, p0}, LxA/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, LxA/a;->a(LAr/e;Z)Z

    move-result p0

    return p0
.end method
