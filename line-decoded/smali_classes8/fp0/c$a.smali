.class public final synthetic Lfp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Lfp0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lfp0/c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfp0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfp0/c$a;->a:Lfp0/c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.smartswitch.model.SmartSwitchEncodedE2eeKey"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "encoded_private_key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "encoded_public_key"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "created_time"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "key_id"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfp0/c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lfp0/c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lfp0/c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfp0/c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, Lfp0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lfp0/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p2, Lfp0/c;->c:I

    invoke-interface {p1, v0, v1, p0}, Ljm1/b;->r(IILim1/e;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lfp0/c;->d:J

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->z(Lim1/e;IJ)V

    const/4 v0, 0x4

    iget p2, p2, Lfp0/c;->e:I

    invoke-interface {p1, v0, p2, p0}, Ljm1/b;->r(IILim1/e;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 13

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfp0/c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v1

    move v7, v6

    move v8, v7

    move-object v11, v2

    move-object v12, v11

    move-wide v9, v3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Ljm1/a;->k(Lim1/e;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v3}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v4}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v4}, Ljm1/a;->k(Lim1/e;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v5, Lfp0/c;

    invoke-direct/range {v5 .. v12}, Lfp0/c;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d()[Lgm1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x5

    new-array p0, p0, [Lgm1/c;

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lkm1/P;->a:Lkm1/P;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lkm1/a0;->a:Lkm1/a0;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method
