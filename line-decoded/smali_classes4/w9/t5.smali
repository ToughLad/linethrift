.class public final Lw9/t5;
.super Lw9/p5;
.source "SourceFile"


# instance fields
.field public final transient c:Lw9/v5;

.field public final transient d:Lw9/u5;


# direct methods
.method public constructor <init>(Lw9/v5;Lw9/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw9/t5;->c:Lw9/v5;

    iput-object p2, p0, Lw9/t5;->d:Lw9/u5;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lw9/t5;->d:Lw9/u5;

    invoke-virtual {p0, p1}, Lw9/n5;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lw9/t5;->c:Lw9/v5;

    invoke-virtual {p0, p1}, Lw9/v5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lw9/t5;->d:Lw9/u5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw9/n5;->m(I)Lw9/l5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lw9/t5;->c:Lw9/v5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
