.class public final LJ81/e;
.super LJ81/a$b;
.source "SourceFile"


# instance fields
.field public h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p7, p0, LJ81/e;->i:[Ljava/lang/reflect/Type;

    iput-object p8, p0, LJ81/e;->j:Ljava/lang/reflect/Type;

    iput-object p9, p0, LJ81/e;->k:Ljava/util/Set;

    iput-object p10, p0, LJ81/e;->l:Ljava/util/Set;

    move p7, p6

    const/4 p6, 0x1

    invoke-direct/range {p0 .. p7}, LJ81/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(LJ81/G;LJ81/a;)V
    .locals 4

    invoke-super {p0, p1, p2}, LJ81/a$b;->a(LJ81/G;LJ81/a;)V

    iget-object v0, p0, LJ81/e;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LJ81/e;->j:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, LJ81/K;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    iget-object v3, p0, LJ81/e;->k:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ81/e;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v3}, LJ81/G;->d(LJ81/a;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p2, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ81/e;->h:LJ81/r;

    return-void
.end method

.method public final b(LJ81/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ81/e;->h:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ81/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
