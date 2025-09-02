.class public final LA0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/T;->a:LA0/T;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LA0/J;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA0/N;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA0/K;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA0/L;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LA0/O;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LA0/P;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LA0/Q;->a()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LA0/S;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LA0/J;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, LA0/N;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA0/K;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA0/L;->a()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LA0/M;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
