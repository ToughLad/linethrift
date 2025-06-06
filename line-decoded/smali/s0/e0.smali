.class public final Ls0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Ls0/b0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/b0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e0;->a:Ls0/b0;

    iput-object p2, p0, Ls0/e0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ls0/e0;->a:Ls0/b0;

    iget-object v0, v0, Ls0/b0;->c:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ls0/e0;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
