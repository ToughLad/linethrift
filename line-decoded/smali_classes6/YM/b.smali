.class public final LYM/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LWM/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LYM/c;


# direct methods
.method public constructor <init>(LYM/c;Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;)V
    .locals 0

    iput-object p1, p0, LYM/b;->d:LYM/c;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `lights_draft` (`id`,`is_auto_draft`,`hash_tag`,`body_text`,`select_account_mid`,`share_scope`,`share_group_list`,`allow_download_state`,`is_download_available`,`launch_from`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LWM/a;

    iget-object v0, p2, LWM/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean v0, p2, LWM/a;->b:Z

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, LWM/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LYM/b;->d:LYM/c;

    iget-object v0, p0, LYM/c;->c:LbN/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lightsPostContents"

    iget-object v2, p2, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LbN/c;->a:LJ81/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL81/c;->a:Ljava/util/Set;

    const-class v3, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-virtual {v0, v3, v1}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, v2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p2, LWM/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LYM/c;->c:LbN/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iget-object v0, p2, LWM/a;->f:LnN/d;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LWM/a;->g:Ljava/util/List;

    invoke-static {v0}, LbN/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, LWM/a;->h:LfN/a;

    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-boolean v0, p2, LWM/a;->i:Z

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p2, p2, LWM/a;->j:LmN/b;

    if-eqz p2, :cond_4

    iget-object p0, p2, LmN/b;->a:Ljava/lang/String;

    :cond_4
    const/16 p2, 0xa

    if-nez p0, :cond_5

    invoke-interface {p1, p2}, Lo5/b;->bindNull(I)V

    return-void

    :cond_5
    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
