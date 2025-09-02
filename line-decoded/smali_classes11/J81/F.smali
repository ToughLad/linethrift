.class public final LJ81/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ81/r$e;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LJ81/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LJ81/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ81/F;->a:Ljava/lang/Class;

    iput-object p2, p0, LJ81/F;->b:LJ81/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LJ81/G;",
            ")",
            "LJ81/r<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LL81/c;->a:Ljava/util/Set;

    iget-object p2, p0, LJ81/F;->a:Ljava/lang/Class;

    invoke-static {p2, p1}, LJ81/K;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ81/F;->b:LJ81/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
