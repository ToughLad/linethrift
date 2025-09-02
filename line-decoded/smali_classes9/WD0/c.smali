.class public final LWD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWD0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWD0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LWD0/a;LHP/a;LVD0/a;)LOD0/c;
    .locals 12

    const-string v0, "watchingDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTD0/a;

    invoke-direct {v0, p3}, LTD0/a;-><init>(LVD0/a;)V

    new-instance p3, LKc/d;

    invoke-direct {p3, v0}, LKc/d;-><init>(Ljava/lang/Object;)V

    new-instance v6, LG80/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPD0/a;

    new-instance v0, LE30/h;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v0}, LPD0/a;-><init>(LG80/b;LE30/h;)V

    new-instance v1, LOD0/a;

    iget-object v2, p0, LWD0/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v7, p1, LWD0/a;->c:Ljava/lang/String;

    iget-object v8, p1, LWD0/a;->d:LXD0/c;

    move-object v10, v4

    move-object v4, v3

    iget-object v3, p1, LWD0/a;->a:Ljava/lang/String;

    move-object v9, v6

    iget-wide v5, p1, LWD0/a;->b:J

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, LOD0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LXD0/c;LG80/b;LPD0/a;LHP/a;)V

    new-instance p0, LOD0/c;

    iget-object v2, p1, LWD0/a;->a:Ljava/lang/String;

    move-object v7, p3

    move-object v5, v1

    move-object v3, v4

    move-object v6, v9

    move-object v4, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LOD0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LPD0/a;LOD0/a;LG80/b;LKc/d;)V

    return-object v1

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
