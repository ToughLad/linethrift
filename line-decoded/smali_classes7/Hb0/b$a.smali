.class public final synthetic LHb0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LHb0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LHb0/b$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHb0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHb0/b$a;->a:LHb0/b$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.premium.backup.initial.external.debug.InitialBackupReportData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "chatId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "mainDatabaseData"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "compatibleDatabaseData"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "isBackupValid"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LHb0/b$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LHb0/b$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LHb0/b;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHb0/b$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, LHb0/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, LHb0/d$a;->a:LHb0/d$a;

    iget-object v1, p2, LHb0/b;->b:LHb0/d;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LHb0/b;->c:LHb0/d;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p2, p2, LHb0/b;->d:Z

    invoke-interface {p1, p0, v0, p2}, Ljm1/b;->B(Lim1/e;IZ)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHb0/b$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v8, v4

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    invoke-interface {p1, p0, v8}, Ljm1/a;->e(Lim1/e;I)Z

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v3}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, LHb0/d$a;->a:LHb0/d$a;

    invoke-interface {p1, p0, v9, v3, v7}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LHb0/d;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, LHb0/d$a;->a:LHb0/d$a;

    invoke-interface {p1, p0, v0, v3, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LHb0/d;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v3, LHb0/b;

    invoke-direct/range {v3 .. v8}, LHb0/b;-><init>(ILjava/lang/String;LHb0/d;LHb0/d;Z)V

    return-object v3
.end method

.method public final d()[Lgm1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [Lgm1/c;

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, LHb0/d$a;->a:LHb0/d$a;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lkm1/h;->a:Lkm1/h;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method
