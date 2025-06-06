.class public final Lkm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkm1/k;

.field public static final b:Lkm1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm1/k;->a:Lkm1/k;

    new-instance v0, Lkm1/x0;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lim1/d$b;->a:Lim1/d$b;

    invoke-direct {v0, v1, v2}, Lkm1/x0;-><init>(Ljava/lang/String;Lim1/d;)V

    sput-object v0, Lkm1/k;->b:Lkm1/x0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Lkm1/k;->b:Lkm1/x0;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljm1/d;->e(B)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->E()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
