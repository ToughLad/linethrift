.class public final LYw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/b;


# static fields
.field public static final a:LYw/h;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lft/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, LYw/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LYw/h;->a:LYw/h;

    invoke-static {}, Ljt/a;->values()[Ljt/a;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {}, LZw/a;->values()[LZw/a;

    move-result-object v4

    invoke-static {v3, v4}, Lik1/z;->x0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LAs/b;->values()[LAs/b;

    move-result-object v4

    invoke-static {v3, v4}, Lik1/z;->x0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v2, [Lft/c;

    sget-object v5, Ljt/a;->COLLAPSED:Ljt/a;

    aput-object v5, v4, v1

    sget-object v5, LAs/b;->MEGAPHONE:LAs/b;

    aput-object v5, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LYw/h;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v4, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, LYw/h;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v3, v3, [Lft/c;

    sget-object v4, Ljt/a;->GONE:Ljt/a;

    aput-object v4, v3, v1

    sget-object v1, LZw/a;->GONE:LZw/a;

    aput-object v1, v3, v0

    sget-object v0, LAs/b;->INDETERMINATE:LAs/b;

    aput-object v0, v3, v2

    sget-object v0, LAs/b;->HIDDEN:LAs/b;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYw/h;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lft/c;",
            ">;"
        }
    .end annotation

    sget-object p0, LYw/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lft/c;",
            ">;"
        }
    .end annotation

    sget-object p0, LYw/h;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lft/c;",
            ">;"
        }
    .end annotation

    sget-object p0, LYw/h;->d:Ljava/util/Set;

    return-object p0
.end method
