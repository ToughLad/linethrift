.class public final LU2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/j$a;,
        LU2/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LZ8/n;",
            "LN2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, LZ8/n;->UNKNOWN_ERR:LZ8/n;

    new-instance v1, LN2/B;

    invoke-direct {v1}, LN2/B;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LZ8/n;->ABORT_ERR:LZ8/n;

    new-instance v1, LN2/a;

    invoke-direct {v1}, LN2/a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LZ8/n;->ATTESTATION_NOT_PRIVATE_ERR:LZ8/n;

    new-instance v1, LN2/r;

    invoke-direct {v1}, LN2/r;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LZ8/n;->CONSTRAINT_ERR:LZ8/n;

    new-instance v1, LN2/b;

    invoke-direct {v1}, LN2/b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LZ8/n;->DATA_ERR:LZ8/n;

    new-instance v1, LN2/d;

    invoke-direct {v1}, LN2/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LZ8/n;->INVALID_STATE_ERR:LZ8/n;

    new-instance v1, LN2/l;

    invoke-direct {v1}, LN2/l;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LZ8/n;->ENCODING_ERR:LZ8/n;

    new-instance v1, LN2/f;

    invoke-direct {v1}, LN2/f;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LZ8/n;->NETWORK_ERR:LZ8/n;

    new-instance v1, LN2/n;

    invoke-direct {v1}, LN2/n;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LZ8/n;->NOT_ALLOWED_ERR:LZ8/n;

    new-instance v1, LN2/p;

    invoke-direct {v1}, LN2/p;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LZ8/n;->NOT_SUPPORTED_ERR:LZ8/n;

    new-instance v1, LN2/s;

    invoke-direct {v1}, LN2/s;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, LZ8/n;->SECURITY_ERR:LZ8/n;

    new-instance v1, LN2/x;

    invoke-direct {v1}, LN2/x;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LZ8/n;->TIMEOUT_ERR:LZ8/n;

    new-instance v1, LN2/z;

    invoke-direct {v1}, LN2/z;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->p([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LU2/j;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
