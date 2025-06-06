.class public final Lx9/T;
.super Lx9/F;
.source "SourceFile"


# instance fields
.field public final transient c:Lx9/V;

.field public final transient d:Lx9/U;


# direct methods
.method public constructor <init>(Lx9/V;Lx9/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lx9/T;->c:Lx9/V;

    iput-object p2, p0, Lx9/T;->d:Lx9/U;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lx9/T;->d:Lx9/U;

    invoke-virtual {p0, p1}, Lx9/D;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx9/T;->c:Lx9/V;

    invoke-virtual {p0, p1}, Lx9/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lx9/T;->d:Lx9/U;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx9/D;->m(I)Lx9/B;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lx9/T;->c:Lx9/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
