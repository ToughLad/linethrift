.class public final LJ81/c;
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

    iput-object p7, p0, LJ81/c;->i:[Ljava/lang/reflect/Type;

    iput-object p8, p0, LJ81/c;->j:Ljava/lang/reflect/Type;

    iput-object p9, p0, LJ81/c;->k:Ljava/util/Set;

    iput-object p10, p0, LJ81/c;->l:Ljava/util/Set;

    move p7, p6

    const/4 p6, 0x1

    invoke-direct/range {p0 .. p7}, LJ81/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(LJ81/G;LJ81/a;)V
    .locals 3

    invoke-super {p0, p1, p2}, LJ81/a$b;->a(LJ81/G;LJ81/a;)V

    iget-object v0, p0, LJ81/c;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ81/c;->j:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LJ81/K;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    iget-object v2, p0, LJ81/c;->l:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ81/c;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, v2}, LJ81/G;->d(LJ81/a;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ81/c;->h:LJ81/r;

    return-void
.end method

.method public final d(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, LJ81/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LJ81/c;->h:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    return-void
.end method
