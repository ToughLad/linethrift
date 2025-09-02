.class public final LJl1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml1/f;

.field public final b:LPl1/k;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lml1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LNk1/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LJl1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;[LJl1/f;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lml1/f;",
            ">;[",
            "LJl1/f;",
            "Lxk1/l<",
            "-",
            "LNk1/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LJl1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LJl1/k;-><init>(Lml1/f;LPl1/k;Ljava/util/Collection;Lxk1/l;[LJl1/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LJl1/f;)V
    .locals 1

    .line 9
    sget-object v0, LJl1/j;->a:LJl1/j;

    invoke-direct {p0, p1, p2, v0}, LJl1/k;-><init>(Ljava/util/Collection;[LJl1/f;Lxk1/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lml1/f;LPl1/k;Ljava/util/Collection;Lxk1/l;[LJl1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LPl1/k;",
            "Ljava/util/Collection<",
            "Lml1/f;",
            ">;",
            "Lxk1/l<",
            "-",
            "LNk1/v;",
            "Ljava/lang/String;",
            ">;[",
            "LJl1/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJl1/k;->a:Lml1/f;

    .line 3
    iput-object p2, p0, LJl1/k;->b:LPl1/k;

    .line 4
    iput-object p3, p0, LJl1/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LJl1/k;->d:Lxk1/l;

    .line 6
    iput-object p5, p0, LJl1/k;->e:[LJl1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lml1/f;[LJl1/f;)V
    .locals 1

    .line 7
    sget-object v0, LJl1/h;->a:LJl1/h;

    invoke-direct {p0, p1, p2, v0}, LJl1/k;-><init>(Lml1/f;[LJl1/f;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Lml1/f;[LJl1/f;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "[",
            "LJl1/f;",
            "Lxk1/l<",
            "-",
            "LNk1/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LJl1/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LJl1/k;-><init>(Lml1/f;LPl1/k;Ljava/util/Collection;Lxk1/l;[LJl1/f;)V

    return-void
.end method
