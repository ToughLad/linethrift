.class public final Ls9/n;
.super Ls9/i;
.source "SourceFile"


# instance fields
.field public final transient c:Ls9/p;

.field public final transient d:Ls9/o;


# direct methods
.method public constructor <init>(Ls9/p;Ls9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls9/n;->c:Ls9/p;

    iput-object p2, p0, Ls9/n;->d:Ls9/o;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ls9/n;->d:Ls9/o;

    invoke-virtual {p0, p1}, Ls9/e;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls9/n;->c:Ls9/p;

    invoke-virtual {p0, p1}, Ls9/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ls9/n;->d:Ls9/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls9/e;->m(I)Ls9/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls9/n;->c:Ls9/p;

    iget p0, p0, Ls9/p;->f:I

    return p0
.end method
