.class public final LO90/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/z0;


# direct methods
.method public constructor <init>(LO90/l;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO90/k$b;

    const-string v5, "mapPositionedGcsPortalServices(Ljava/time/LocalDate;Ljava/util/List;)Ljava/util/Map;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LO90/k;

    const-string v4, "mapPositionedGcsPortalServices"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/U;

    iget-object v1, p1, LO90/l;->g:LVl1/H0;

    iget-object v3, p1, LO90/l;->i:LVl1/T0;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v0, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v5

    new-instance v7, LO90/k$a;

    const-string v12, "createPortalServiceViewData(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZZ)Lcom/linecorp/line/portaltab/impl/service/PortalServiceListViewData;"

    const/4 v13, 0x4

    const/4 v8, 0x6

    const-class v10, LO90/k;

    const-string v11, "createPortalServiceViewData"

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p1, LO90/l;->c:LVl1/i;

    iget-object v8, p1, LO90/l;->f:LVl1/i;

    move-object v10, v7

    iget-object v7, p1, LO90/l;->d:LFI/g;

    iget-object v9, p1, LO90/l;->e:LO90/l$c;

    invoke-static/range {v5 .. v10}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object p0

    iput-object p0, v2, LO90/k;->a:LVl1/z0;

    return-void
.end method
