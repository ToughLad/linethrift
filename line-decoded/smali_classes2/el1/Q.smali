.class public final Lel1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lel1/h;

.field public static final b:Lel1/h;

.field public static final c:Lel1/h;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lel1/h;

    sget-object v1, Lel1/k;->NULLABLE:Lel1/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lel1/h;-><init>(Lel1/k;Z)V

    sput-object v0, Lel1/Q;->a:Lel1/h;

    new-instance v0, Lel1/h;

    sget-object v1, Lel1/k;->NOT_NULL:Lel1/k;

    invoke-direct {v0, v1, v2}, Lel1/h;-><init>(Lel1/k;Z)V

    sput-object v0, Lel1/Q;->b:Lel1/h;

    new-instance v0, Lel1/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lel1/h;-><init>(Lel1/k;Z)V

    sput-object v0, Lel1/Q;->c:Lel1/h;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java/util/function/"

    const-string v3, "Predicate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Consumer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiFunction"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiConsumer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnaryOperator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java/util/"

    const-string v10, "stream/Stream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Optional"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lel1/Z;

    invoke-direct {v12}, Lel1/Z;-><init>()V

    const-string v13, "Iterator"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lel1/Z$a;

    invoke-direct {v14, v12, v13}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v13, Lel1/m;

    const/4 v15, 0x0

    invoke-direct {v13, v5, v15}, Lel1/m;-><init>(Ljava/lang/Object;I)V

    const-string v15, "forEachRemaining"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2, v13}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v13, "Iterable"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lel1/Z$a;

    invoke-direct {v14, v12, v13}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v13, Lel1/s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v2, v13}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v13, "Collection"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lel1/Z$a;

    invoke-direct {v14, v12, v13}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v13, LDl1/g;

    const/4 v15, 0x2

    invoke-direct {v13, v3, v15}, LDl1/g;-><init>(Ljava/lang/Object;I)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v2, v13}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v13, Lel1/H;

    invoke-direct {v13, v10}, Lel1/H;-><init>(Ljava/lang/String;)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v2, v13}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v13, Lel1/K;

    invoke-direct {v13, v10}, Lel1/K;-><init>(Ljava/lang/String;)V

    const-string v10, "parallelStream"

    invoke-virtual {v14, v10, v2, v13}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v10, "List"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lel1/Z$a;

    invoke-direct {v13, v12, v10}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v10, Lel1/L;

    invoke-direct {v10, v8}, Lel1/L;-><init>(Ljava/lang/String;)V

    const-string v8, "replaceAll"

    invoke-virtual {v13, v8, v2, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v10, Lel1/M;

    invoke-direct {v10, v1}, Lel1/M;-><init>(Ljava/lang/String;)V

    const-string v14, "addFirst"

    const-string v15, "2.1"

    invoke-virtual {v13, v14, v15, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v10, Lel1/N;

    invoke-direct {v10, v1}, Lel1/N;-><init>(Ljava/lang/String;)V

    const-string v2, "addLast"

    invoke-virtual {v13, v2, v15, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v10, Lel1/O;

    invoke-direct {v10, v1}, Lel1/O;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, "removeFirst"

    invoke-virtual {v13, v3, v15, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v10, Lel1/P;

    invoke-direct {v10, v1}, Lel1/P;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    const-string v0, "removeLast"

    invoke-virtual {v13, v0, v15, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v10, "LinkedList"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lel1/Z$a;

    invoke-direct {v13, v12, v10}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v10, Lel1/n;

    invoke-direct {v10, v1}, Lel1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v10, Lal1/t;

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-direct {v10, v1, v5}, Lal1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v15, v10}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v5, Lal1/u;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10}, Lal1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v15, v5}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v5, Lel1/o;

    invoke-direct {v5, v1}, Lel1/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v15, v5}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v5, "LinkedHashSet"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lel1/Z$a;

    invoke-direct {v10, v12, v5}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v5, Lel1/p;

    const/4 v13, 0x0

    invoke-direct {v5, v1, v13}, Lel1/p;-><init>(Ljava/lang/Object;I)V

    const-string v13, "2.2"

    invoke-virtual {v10, v14, v13, v5}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v5, Lel1/q;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lel1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v13, v5}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v2, LNk1/E;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LNk1/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v13, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v2, LNk1/F;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LNk1/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v13, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lel1/r;-><init>(Ljava/lang/Object;I)V

    const-string v2, "getFirst"

    invoke-virtual {v10, v2, v13, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, LGz0/L;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGz0/L;-><init>(Ljava/lang/Object;I)V

    const-string v2, "getLast"

    invoke-virtual {v10, v2, v13, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v0, "Map"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lel1/Z$a;

    invoke-direct {v2, v12, v0}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v0, Lel1/t;

    invoke-direct {v0, v7}, Lel1/t;-><init>(Ljava/lang/String;)V

    const-string v3, "forEach"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/u;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lel1/u;-><init>(Ljava/lang/Object;I)V

    const-string v3, "putIfAbsent"

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/v;

    invoke-direct {v0, v1}, Lel1/v;-><init>(Ljava/lang/String;)V

    const-string v3, "replace"

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, LBl1/z;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, LBl1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, LBl1/A;

    const/4 v3, 0x2

    invoke-direct {v0, v6, v3}, LBl1/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/w;

    invoke-direct {v0, v1, v6}, Lel1/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "compute"

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/x;

    invoke-direct {v0, v1, v4}, Lel1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "computeIfAbsent"

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/y;

    invoke-direct {v0, v1, v6}, Lel1/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "computeIfPresent"

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/z;

    invoke-direct {v0, v1, v6}, Lel1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "merge"

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lel1/Z$a;

    invoke-direct {v2, v12, v0}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v0, Lel1/A;

    invoke-direct {v0, v1}, Lel1/A;-><init>(Ljava/lang/String;)V

    const-string v3, "putFirst"

    invoke-virtual {v2, v3, v13, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, LDl1/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LDl1/h;-><init>(Ljava/lang/Object;I)V

    const-string v3, "putLast"

    invoke-virtual {v2, v3, v13, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/Z$a;

    invoke-direct {v0, v12, v11}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v2, LDl1/i;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, LDl1/i;-><init>(Ljava/lang/Object;I)V

    const-string v3, "empty"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v2, Lel1/B;

    invoke-direct {v2, v1, v11}, Lel1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "of"

    invoke-virtual {v0, v3, v5, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v2, Lel1/C;

    invoke-direct {v2, v1, v11}, Lel1/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ofNullable"

    invoke-virtual {v0, v3, v5, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v2, LNm/o;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LNm/o;-><init>(Ljava/lang/Object;I)V

    const-string v3, "get"

    invoke-virtual {v0, v3, v5, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v2, Lel1/D;

    move-object/from16 v8, v19

    invoke-direct {v2, v8}, Lel1/D;-><init>(Ljava/lang/String;)V

    const-string v9, "ifPresent"

    invoke-virtual {v0, v9, v5, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v0, "ref/Reference"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lel1/Z$a;

    invoke-direct {v2, v12, v0}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v0, Lel1/E;

    invoke-direct {v0, v1}, Lel1/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/Z$a;

    move-object/from16 v2, v17

    invoke-direct {v0, v12, v2}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v2, Lel1/F;

    invoke-direct {v2, v1}, Lel1/F;-><init>(Ljava/lang/String;)V

    const-string v9, "test"

    invoke-virtual {v0, v9, v5, v2}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lel1/Z$a;

    invoke-direct {v10, v12, v0}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v0, Lel1/G;

    invoke-direct {v0, v1}, Lel1/G;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/Z$a;

    invoke-direct {v0, v12, v8}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v8, LDl1/C;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, LDl1/C;-><init>(Ljava/lang/Object;I)V

    const-string v9, "accept"

    invoke-virtual {v0, v9, v5, v8}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/Z$a;

    invoke-direct {v0, v12, v7}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v7, LDl1/E;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, LDl1/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v5, v7}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/Z$a;

    invoke-direct {v0, v12, v4}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v4, Lel1/I;

    invoke-direct {v4, v1}, Lel1/I;-><init>(Ljava/lang/String;)V

    const-string v7, "apply"

    invoke-virtual {v0, v7, v5, v4}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    new-instance v0, Lel1/Z$a;

    invoke-direct {v0, v12, v6}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v4, Lbl1/g;

    invoke-direct {v4, v1}, Lbl1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v5, v4}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lel1/Z$a;

    invoke-direct {v2, v12, v0}, Lel1/Z$a;-><init>(Lel1/Z;Ljava/lang/String;)V

    new-instance v0, Lel1/J;

    invoke-direct {v0, v1}, Lel1/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5, v0}, Lel1/Z$a;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    iget-object v0, v12, Lel1/Z;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lel1/Q;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
