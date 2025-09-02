.class public final LWk1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/c;

.field public static final b:[Lml1/c;

.field public static final c:LAq0/C;

.field public static final d:LWk1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lml1/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lml1/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LWk1/v;->a:Lml1/c;

    new-instance v2, Lml1/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lml1/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lml1/c;->a:Lml1/d;

    iget-object v4, v4, Lml1/d;->a:Ljava/lang/String;

    new-instance v5, Lml1/c;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lml1/c;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lml1/c;

    move-result-object v4

    sput-object v4, LWk1/v;->b:[Lml1/c;

    new-instance v4, LAq0/C;

    new-instance v5, Lml1/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lml1/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LWk1/w;->d:LWk1/w;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v5, Lml1/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v5, Lml1/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v5, Lml1/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v5, Lml1/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v5, Lml1/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v5, Lml1/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v3, Lml1/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, Lml1/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, Lml1/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, Lml1/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LWk1/w;

    move-object/from16 v24, v4

    sget-object v4, LWk1/G;->WARN:LWk1/G;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, LWk1/w;-><init>(LWk1/G;I)V

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v5, Lml1/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v5, v7}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LWk1/w;

    move-object/from16 v20, v3

    const/4 v3, 0x4

    invoke-direct {v7, v4, v3}, LWk1/w;-><init>(LWk1/G;I)V

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v5, Lml1/c;

    const-string v7, "lombok"

    invoke-direct {v5, v7}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, LWk1/w;

    new-instance v7, Lkotlin/KotlinVersion;

    const/4 v3, 0x2

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v7, v3, v5}, Lkotlin/KotlinVersion;-><init>(II)V

    sget-object v3, LWk1/G;->STRICT:LWk1/G;

    invoke-direct {v6, v4, v7, v3}, LWk1/w;-><init>(LWk1/G;Lkotlin/KotlinVersion;LWk1/G;)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v6, LWk1/w;

    new-instance v7, Lkotlin/KotlinVersion;

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-direct {v7, v0, v5}, Lkotlin/KotlinVersion;-><init>(II)V

    invoke-direct {v6, v4, v7, v3}, LWk1/w;-><init>(LWk1/G;Lkotlin/KotlinVersion;LWk1/G;)V

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, LWk1/w;

    new-instance v6, Lkotlin/KotlinVersion;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lkotlin/KotlinVersion;-><init>(II)V

    invoke-direct {v1, v4, v6, v3}, LWk1/w;-><init>(LWk1/G;Lkotlin/KotlinVersion;LWk1/G;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    const/4 v3, 0x4

    move-object/from16 v22, v0

    filled-new-array/range {v7 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, LAq0/C;-><init>(Ljava/util/Map;)V

    sput-object v1, LWk1/v;->c:LAq0/C;

    new-instance v0, LWk1/w;

    invoke-direct {v0, v4, v3}, LWk1/w;-><init>(LWk1/G;I)V

    sput-object v0, LWk1/v;->d:LWk1/w;

    return-void
.end method
