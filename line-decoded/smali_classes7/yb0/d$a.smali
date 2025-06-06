.class public final synthetic Lyb0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Lyb0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lyb0/d$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyb0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb0/d$a;->a:Lyb0/d$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.premium.backup.incremental.restore.IncrementalRestoreSyncKey"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "chat_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "read_up_server_message_id"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "restorable_chat_type"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "last_delivered_date"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_hidden"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyb0/d$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lyb0/d$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lyb0/d;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyb0/d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, Lyb0/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lyb0/d;->b:J

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->z(Lim1/e;IJ)V

    sget-object v0, Lyb0/d;->f:[Lgm1/c;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p2, Lyb0/d;->c:Lyb0/d$c;

    invoke-interface {p1, p0, v1, v0, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, Lkm1/a0;->a:Lkm1/a0;

    iget-object v1, p2, Lyb0/d;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean p2, p2, Lyb0/d;->e:Z

    invoke-interface {p1, p0, v0, p2}, Ljm1/b;->B(Lim1/e;IZ)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 14

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyb0/d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, Lyb0/d;->f:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v13, v7

    move-object v8, v3

    move-object v11, v8

    move-object v12, v11

    move-wide v9, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-interface {p1, p0, v5}, Ljm1/a;->e(Lim1/e;I)Z

    move-result v13

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v4}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    sget-object v4, Lkm1/a0;->a:Lkm1/a0;

    invoke-interface {p1, p0, v5, v4, v12}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    aget-object v4, v0, v5

    invoke-interface {p1, p0, v5, v4, v11}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lyb0/d$c;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v6, Lyb0/d;

    invoke-direct/range {v6 .. v13}, Lyb0/d;-><init>(ILjava/lang/String;JLyb0/d$c;Ljava/lang/Long;Z)V

    return-object v6
.end method

.method public final d()[Lgm1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x2

    sget-object v0, Lyb0/d;->f:[Lgm1/c;

    sget-object v1, Lkm1/a0;->a:Lkm1/a0;

    aget-object v0, v0, p0

    invoke-static {v1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lgm1/c;

    sget-object v4, Lkm1/F0;->a:Lkm1/F0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    sget-object p0, Lkm1/h;->a:Lkm1/h;

    const/4 v0, 0x4

    aput-object p0, v3, v0

    return-object v3
.end method
