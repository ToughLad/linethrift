.class public final Llm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Llm1/v;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Llm1/x;

.field public static final b:Llm1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm1/x;->a:Llm1/x;

    sget-object v0, Llm1/x$a;->b:Llm1/x$a;

    sput-object v0, Llm1/x;->b:Llm1/x$a;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, Llm1/x;->b:Llm1/x$a;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llm1/v;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->i(Ljm1/d;)Llm1/m;

    sget-object p0, Lkm1/F0;->a:Lkm1/F0;

    sget-object p0, Llm1/k;->a:Llm1/k;

    invoke-static {p0}, Lhm1/a;->b(Lgm1/c;)Lkm1/U;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkm1/d0;->b(Ljm1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC01/d;->h(Ljm1/c;)Llm1/h;

    new-instance p0, Llm1/v;

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    sget-object v0, Llm1/k;->a:Llm1/k;

    invoke-static {v0}, Lhm1/a;->b(Lgm1/c;)Lkm1/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkm1/a;->c(Ljm1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Llm1/v;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
