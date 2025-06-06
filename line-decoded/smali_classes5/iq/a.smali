.class public final Liq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSf1/k;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LBW/a;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    sget-object p1, LSf1/k;->c:LSf1/k;

    new-instance v0, LE61/e;

    sget-object v2, Laq/a;->a:Laq/a;

    const-string v5, "createHeaders(Ljava/lang/String;)Ljava/util/Map;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laq/a;

    const-string v4, "createHeaders"

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LE61/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LBW/a;

    invoke-direct {v1}, LBW/a;-><init>()V

    const-string v2, "channelManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/a;->a:LSf1/k;

    iput-object v0, p0, Liq/a;->b:Lxk1/l;

    iput-object v1, p0, Liq/a;->c:LBW/a;

    return-void
.end method
