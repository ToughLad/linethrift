.class public final LWk1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/c;

.field public static final b:Lml1/c;

.field public static final c:Lml1/c;

.field public static final d:Lml1/c;

.field public static final e:Lml1/c;

.field public static final f:Lml1/c;

.field public static final g:Lml1/c;

.field public static final h:Lml1/c;

.field public static final i:Lml1/c;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Object;

.field public static final q:Lml1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v2, Lml1/c;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v2, v0}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lml1/c;

    const-string v1, "org.jspecify.nullness.NullMarked"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWk1/D;->a:Lml1/c;

    new-instance v1, Lml1/c;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lml1/c;

    const-string v3, "org.jspecify.annotations.NonNull"

    invoke-direct {v5, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lml1/c;

    const-string v4, "org.jspecify.annotations.Nullable"

    invoke-direct {v3, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lml1/c;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v4, v6}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LWk1/D;->b:Lml1/c;

    new-instance v6, Lml1/c;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lml1/c;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LWk1/D;->c:Lml1/c;

    new-instance v8, Lml1/c;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LWk1/D;->d:Lml1/c;

    new-instance v8, Lml1/c;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LWk1/D;->e:Lml1/c;

    new-instance v8, Lml1/c;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LWk1/D;->f:Lml1/c;

    new-instance v8, Lml1/c;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LWk1/D;->g:Lml1/c;

    new-instance v9, Lml1/c;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lml1/c;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lml1/c;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v11, LWk1/D;->h:Lml1/c;

    new-instance v11, Lml1/c;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v11, LWk1/D;->i:Lml1/c;

    filled-new-array {v8, v10}, [Lml1/c;

    move-result-object v11

    invoke-static {v11}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, LWk1/D;->j:Ljava/util/Set;

    move-object v11, v4

    sget-object v4, LWk1/C;->h:Lml1/c;

    move-object v12, v6

    new-instance v6, Lml1/c;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v6, v13}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    new-instance v7, Lml1/c;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v7, v14}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v14, v8

    new-instance v8, Lml1/c;

    const-string v15, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v15}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    new-instance v9, Lml1/c;

    move-object/from16 v18, v1

    const-string v1, "android.support.annotation.NonNull"

    invoke-direct {v9, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lml1/c;

    move-object/from16 v16, v1

    const-string v1, "com.android.annotations.NonNull"

    invoke-direct {v10, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Lml1/c;

    move-object/from16 v17, v1

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v11, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    new-instance v12, Lml1/c;

    move-object/from16 v19, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lml1/c;

    move-object/from16 v20, v1

    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v14

    new-instance v14, Lml1/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    new-instance v15, Lml1/c;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lml1/c;

    move-object/from16 v23, v2

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lml1/c;

    move-object/from16 v24, v1

    const-string v1, "lombok.NonNull"

    invoke-direct {v2, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v24

    filled-new-array/range {v4 .. v17}, [Lml1/c;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput-object v24, LWk1/D;->k:Ljava/util/Set;

    move-object/from16 v17, v1

    sget-object v1, LWk1/C;->i:Lml1/c;

    new-instance v6, Lml1/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v6, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lml1/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lml1/c;

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lml1/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v9, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lml1/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lml1/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lml1/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lml1/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lml1/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lml1/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lml1/c;

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v5}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lml1/c;

    move-object/from16 v16, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lml1/c;

    move-object/from16 v25, v2

    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v0, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v2, v23

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v25

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    filled-new-array/range {v1 .. v18}, [Lml1/c;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LWk1/D;->l:Ljava/util/Set;

    move-object/from16 v12, v28

    filled-new-array {v0, v12}, [Lml1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWk1/D;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    sget-object v0, LWk1/C;->k:Lml1/c;

    sget-object v1, LWk1/C;->l:Lml1/c;

    filled-new-array {v0, v1}, [Lml1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWk1/D;->n:Ljava/util/Set;

    sget-object v0, LWk1/C;->j:Lml1/c;

    sget-object v1, LWk1/C;->m:Lml1/c;

    filled-new-array {v0, v1}, [Lml1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWk1/D;->o:Ljava/util/Set;

    sget-object v0, LWk1/C;->c:Lml1/c;

    sget-object v1, LKk1/r$a;->t:Lml1/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LWk1/C;->d:Lml1/c;

    sget-object v2, LKk1/r$a;->w:Lml1/c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LWk1/C;->e:Lml1/c;

    sget-object v3, LKk1/r$a;->m:Lml1/c;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LWk1/C;->f:Lml1/c;

    sget-object v4, LKk1/r$a;->x:Lml1/c;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWk1/D;->p:Ljava/lang/Object;

    new-instance v0, Lml1/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWk1/D;->q:Lml1/c;

    return-void
.end method
