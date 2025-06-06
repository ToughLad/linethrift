.class public final Lkm1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkm1/E0;

.field public static final b:Lkm1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm1/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm1/E0;->a:Lkm1/E0;

    new-instance v0, Lkm1/x0;

    const-string v1, "kotlin.Short"

    sget-object v2, Lim1/d$h;->a:Lim1/d$h;

    invoke-direct {v0, v1, v2}, Lkm1/x0;-><init>(Ljava/lang/String;Lim1/d;)V

    sput-object v0, Lkm1/E0;->b:Lkm1/x0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lkm1/E0;->b:Lkm1/x0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljm1/d;->h(S)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->l()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
