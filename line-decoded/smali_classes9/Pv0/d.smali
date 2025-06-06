.class public final LPv0/d;
.super Llm1/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm1/A<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "LPv0/a<",
        "+",
        "LPv0/a$e;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final b:LPv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPv0/d;

    sget-object v1, Lkm1/F0;->a:Lkm1/F0;

    sget-object v1, LPv0/a;->Companion:LPv0/a$d;

    sget-object v2, LPv0/a$e;->Companion:LPv0/a$e$b;

    invoke-virtual {v2}, LPv0/a$e$b;->serializer()Lgm1/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LPv0/a$d;->serializer(Lgm1/c;)Lgm1/c;

    move-result-object v1

    invoke-static {v1}, Lhm1/a;->a(Lgm1/c;)Lkm1/e;

    move-result-object v1

    invoke-static {v1}, Lhm1/a;->b(Lgm1/c;)Lkm1/U;

    move-result-object v1

    invoke-direct {v0, v1}, Llm1/A;-><init>(Lkm1/U;)V

    sput-object v0, LPv0/d;->b:LPv0/d;

    return-void
.end method
