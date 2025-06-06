.class public final synthetic LPv0/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LPv0/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LPv0/a$b$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPv0/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv0/a$b$a;->a:LPv0/a$b$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "BackgroundImage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPv0/a$b$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LPv0/a$b$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LPv0/a$b;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPv0/a$b$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LPv0/a$b;->Companion:LPv0/a$b$b;

    sget-object v0, LPv0/a$e$c$a;->a:LPv0/a$e$c$a;

    const/4 v1, 0x0

    iget-object p2, p2, LPv0/a$b;->a:LPv0/a$e$c;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 7

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPv0/a$b$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    sget-object v4, LPv0/a$e$c$a;->a:LPv0/a$e$c$a;

    invoke-interface {p1, p0, v1, v4, v2}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPv0/a$e$c;

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v5}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance p0, LPv0/a$b;

    invoke-direct {p0, v4, v2}, LPv0/a$b;-><init>(ILPv0/a$e$c;)V

    return-object p0
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

    const/4 p0, 0x1

    new-array p0, p0, [Lgm1/c;

    sget-object v0, LPv0/a$e$c$a;->a:LPv0/a$e$c$a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
