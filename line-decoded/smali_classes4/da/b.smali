.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lca/d;)V
    .locals 1

    invoke-interface {p1}, Lca/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lca/d;->d()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lda/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lda/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lca/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lda/b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/b;->a:Ljava/lang/String;

    return-object p0
.end method
