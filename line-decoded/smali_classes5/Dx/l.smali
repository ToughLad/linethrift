.class public final LDx/l;
.super LDx/p;
.source "SourceFile"


# instance fields
.field public final i:LDr/d;

.field public final j:LSU/b;

.field public final k:LYu/a;

.field public final l:LGC0/f;


# direct methods
.method public constructor <init>(LYb1/b;LDr/d;LSU/b;LYu/a;LGC0/f;LCx/b;LAx/W$e;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicFunctionalityValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    move-object v3, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldIgnoreClick"

    move-object v6, p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBx/a$b;->MUSIC:LBx/a$b;

    sget-object v5, LIt/b$b;->MUSIC:LIt/b$b;

    const/16 v7, 0xc0

    const v2, 0x7f08051b

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    iput-object p2, p0, LDx/l;->i:LDr/d;

    iput-object p3, p0, LDx/l;->j:LSU/b;

    iput-object p4, p0, LDx/l;->k:LYu/a;

    iput-object p5, p0, LDx/l;->l:LGC0/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f15188d

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LDx/l;->i:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, LDx/l;->l:LGC0/f;

    iget-object p0, p0, LDx/l;->k:LYu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "musicAppControllerAdapter"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LGC0/f;->b:Ljava/lang/Object;

    check-cast v1, Lk/d;

    invoke-interface {p0, v0, v1}, LYu/a;->c(Ljava/lang/String;Lk/d;)V

    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->MUSIC:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(LDx/a$a;)Z
    .locals 0

    iget-object p0, p0, LDx/l;->j:LSU/b;

    invoke-interface {p0}, LSU/b;->u()LSU/d;

    move-result-object p0

    sget-object p1, LSU/d;->NONE:LSU/d;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
