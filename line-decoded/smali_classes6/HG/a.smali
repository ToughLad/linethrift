.class public abstract LHG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHG/a$a;
    }
.end annotation


# static fields
.field public static final a:LHG/a$a;

.field public static final b:LHG/a$a;

.field public static final c:LHG/a$a;

.field public static final d:LHG/a$a;

.field public static final e:LHG/a$a;

.field public static final f:LHG/a$a;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LHG/a$a;

    sget-object v1, LHG/b;->f:LHG/b;

    const v2, 0x7f070430

    const v3, 0x7f070429

    invoke-direct {v0, v2, v3, v1}, LHG/a$a;-><init>(IILHG/b;)V

    new-instance v1, LHG/a$a;

    sget-object v2, LHG/b;->g:LHG/b;

    const v3, 0x7f070433

    const v4, 0x7f07042c

    invoke-direct {v1, v3, v4, v2}, LHG/a$a;-><init>(IILHG/b;)V

    sput-object v1, LHG/a;->a:LHG/a$a;

    new-instance v2, LHG/a$a;

    sget-object v3, LHG/b;->h:LHG/b;

    const v4, 0x7f070432

    const v5, 0x7f07042b

    invoke-direct {v2, v4, v5, v3}, LHG/a$a;-><init>(IILHG/b;)V

    sput-object v2, LHG/a;->b:LHG/a$a;

    new-instance v3, LHG/a$a;

    sget-object v4, LHG/b;->i:LHG/b;

    const v5, 0x7f070431

    const v6, 0x7f07042a

    invoke-direct {v3, v5, v6, v4}, LHG/a$a;-><init>(IILHG/b;)V

    sput-object v3, LHG/a;->c:LHG/a$a;

    new-instance v4, LHG/a$a;

    sget-object v5, LHG/b;->j:LHG/b;

    const v6, 0x7f07042f

    const v7, 0x7f070428

    invoke-direct {v4, v6, v7, v5}, LHG/a$a;-><init>(IILHG/b;)V

    sput-object v4, LHG/a;->d:LHG/a$a;

    new-instance v5, LHG/a$a;

    sget-object v6, LHG/b;->k:LHG/b;

    const v7, 0x7f070434

    const v8, 0x7f07042d

    invoke-direct {v5, v7, v8, v6}, LHG/a$a;-><init>(IILHG/b;)V

    sput-object v5, LHG/a;->e:LHG/a$a;

    new-instance v6, LHG/a$a;

    sget-object v7, LHG/b;->l:LHG/b;

    const v8, 0x7f070435

    const v9, 0x7f07042e

    invoke-direct {v6, v8, v9, v7}, LHG/a$a;-><init>(IILHG/b;)V

    sput-object v6, LHG/a;->f:LHG/a$a;

    const-string v7, "giga"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "mega"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "kilo"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "hecto"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "deca"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "micro"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "nano"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LHG/a;->g:Ljava/lang/Object;

    return-void
.end method
