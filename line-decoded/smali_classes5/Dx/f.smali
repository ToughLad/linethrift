.class public final LDx/f;
.super LDx/p;
.source "SourceFile"


# instance fields
.field public final i:LRr/b;

.field public final j:LAx/w;


# direct methods
.method public constructor <init>(LYb1/b;LRr/b;LCx/b;LAx/W$e;LAx/w;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldIgnoreClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startGiftShopActivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBx/a$b;->GIFT:LBx/a$b;

    sget-object v6, LIt/b$b;->GIFT:LIt/b$b;

    const/16 v8, 0xc0

    const v3, 0x7f080515

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    iput-object p2, v1, LDx/f;->i:LRr/b;

    iput-object p5, v1, LDx/f;->j:LAx/w;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f150b1e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LDx/f;->i:LRr/b;

    invoke-interface {v0}, LRr/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LDx/f;->j:LAx/w;

    invoke-virtual {p0, v0}, LAx/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->GIFT:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(LDx/a$a;)Z
    .locals 0

    iget-object p0, p1, LDx/a$a;->c:LRr/b;

    invoke-interface {p0}, LRr/b;->i()Z

    move-result p0

    return p0
.end method
