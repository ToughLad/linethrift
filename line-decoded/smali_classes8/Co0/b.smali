.class public final LCo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LCo0/b;

.field public static final b:Lkm1/e;

.field public static final c:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCo0/b;->a:LCo0/b;

    sget-object v0, LCo0/c;->a:LCo0/c;

    invoke-static {v0}, Lhm1/a;->a(Lgm1/c;)Lkm1/e;

    move-result-object v0

    sput-object v0, LCo0/b;->b:Lkm1/e;

    iget-object v0, v0, Lkm1/e;->b:Lkm1/d;

    sput-object v0, LCo0/b;->c:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LCo0/b;->c:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCo0/b;->b:Lkm1/e;

    invoke-virtual {p0, p1, p2}, Lkm1/s;->b(Ljm1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCo0/b;->b:Lkm1/e;

    invoke-virtual {p0, p1}, Lkm1/a;->c(Ljm1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
