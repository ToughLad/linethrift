.class public final LQ7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/i;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQ7/k;

.field public final c:LQ7/w;


# direct methods
.method public constructor <init>(Ljava/util/Set;LQ7/k;LQ7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/t;->a:Ljava/util/Set;

    iput-object p2, p0, LQ7/t;->b:LQ7/k;

    iput-object p3, p0, LQ7/t;->c:LQ7/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;
    .locals 8

    iget-object v0, p0, LQ7/t;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LQ7/v;

    iget-object v3, p0, LQ7/t;->b:LQ7/k;

    iget-object v7, p0, LQ7/t;->c:LQ7/w;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LQ7/v;-><init>(LQ7/k;Ljava/lang/String;LN7/c;LN7/g;LQ7/w;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
