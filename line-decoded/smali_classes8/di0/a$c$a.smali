.class public final synthetic Ldi0/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "Ldi0/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Ldi0/a$c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldi0/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi0/a$c$a;->a:Ldi0/a$c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.settings.impl.customappicon.data.model.AppIconGssData.IconSetting"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "end"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldi0/a$c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Ldi0/a$c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldi0/a$c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldi0/a$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, Ldi0/a$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, Ldi0/a$c;->e:[Lgm1/c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p2, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-interface {p1, p0, v1, v0, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Ldi0/a$c;->c:J

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->z(Lim1/e;IJ)V

    sget-object v0, Lkm1/a0;->a:Lkm1/a0;

    iget-object p2, p2, Ldi0/a$c;->d:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 13

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldi0/a$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, Ldi0/a$c;->e:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v9, v8

    move-object v12, v9

    move-wide v10, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    sget-object v4, Lkm1/a0;->a:Lkm1/a0;

    invoke-interface {p1, p0, v5, v4, v12}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v4}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v5}, Ljm1/a;->i(Lim1/e;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    aget-object v4, v0, v1

    invoke-interface {p1, p0, v1, v4, v9}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/line/serviceconfiguration/f$c;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v6, Ldi0/a$c;

    invoke-direct/range {v6 .. v12}, Ldi0/a$c;-><init>(ILjava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;JLjava/lang/Long;)V

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

    const/4 p0, 0x1

    sget-object v0, Ldi0/a$c;->e:[Lgm1/c;

    aget-object v0, v0, p0

    sget-object v1, Lkm1/a0;->a:Lkm1/a0;

    invoke-static {v1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lgm1/c;

    sget-object v4, Lkm1/F0;->a:Lkm1/F0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    return-object v3
.end method
