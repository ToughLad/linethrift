.class public final LpQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LsQ/n;->JP:LsQ/n;

    new-instance v1, LsQ/g;

    const v3, 0x7f080f16

    const v4, 0x7f080f1a

    const v2, 0x7f080f15

    const v5, 0x7f080f3e

    const v6, 0x7f080f19

    invoke-direct/range {v1 .. v6}, LsQ/g;-><init>(IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LsQ/n;->TW:LsQ/n;

    new-instance v2, LsQ/g;

    const v4, 0x7f080ef6

    const v5, 0x7f080ef8

    const v3, 0x7f080ef5

    const v6, 0x7f080ef9

    const v7, 0x7f080efa

    invoke-direct/range {v2 .. v7}, LsQ/g;-><init>(IIIII)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LsQ/n;->TH:LsQ/n;

    new-instance v3, LsQ/g;

    const v5, 0x7f080ef6

    const v6, 0x7f080ef8

    const v4, 0x7f080ef5

    const v7, 0x7f080ef9

    const v8, 0x7f080efa

    invoke-direct/range {v3 .. v8}, LsQ/g;-><init>(IIIII)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LpQ/d;->a:Ljava/lang/Object;

    return-void
.end method
