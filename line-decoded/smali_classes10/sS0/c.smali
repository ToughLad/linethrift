.class public final LsS0/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsS0/c$a;
    }
.end annotation


# static fields
.field public static final o:LsS0/c$a;


# instance fields
.field public final b:LwS0/a;

.field public final c:LvS0/b;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGO0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:LSl1/N;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/v4/repository/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public k:LuS0/b;

.field public l:Z

.field public final m:LVl1/J0;

.field public final n:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsS0/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LsS0/c;->o:LsS0/c$a;

    return-void
.end method

.method public constructor <init>(LwS0/a;LvS0/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LsS0/c;->b:LwS0/a;

    iput-object p2, p0, LsS0/c;->c:LvS0/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LsS0/c;->d:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LsS0/c;->e:Landroidx/lifecycle/T;

    iget-object p1, p1, LwS0/a;->a:LxS0/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LxS0/a;->a(Z)Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LsS0/c;->D(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;)Lcom/linecorp/line/wallet/impl/v4/repository/model/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$b;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/a$b;

    :goto_0
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LsS0/c;->g:Landroidx/lifecycle/T;

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LsS0/c;->h:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LoQ0/e;->IDLE:LoQ0/e;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LsS0/c;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, LsS0/c;->j:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LsS0/c;->m:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LsS0/c;->n:LVl1/F0;

    return-void
.end method

.method public static D(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;)Lcom/linecorp/line/wallet/impl/v4/repository/model/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;-><init>(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$d;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->a:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;

    invoke-direct {v0, p0}, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$d;-><init>(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;)V

    return-object v0
.end method


# virtual methods
.method public final C(LxS0/b;)Ljava/util/LinkedHashMap;
    .locals 5

    const-string v0, "revisionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsS0/c;->b:LwS0/a;

    iget-object p0, p0, LwS0/a;->a:LxS0/a;

    invoke-virtual {p0}, LxS0/a;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LxS0/b;->BADGE:LxS0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final E(JLxS0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "revisionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsS0/c;->b:LwS0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LwS0/a;->a:LxS0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LxS0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4}, LxS0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LxS0/a;->c:LJ81/r;

    invoke-virtual {p1, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LxS0/a;->a:LcQ0/b;

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "v4_revision_map"

    invoke-static {p0, p2, p1}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
