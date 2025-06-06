.class public final Lu9/b;
.super Lu9/D4;
.source "SourceFile"


# instance fields
.field public final transient c:Lu9/d;

.field public final transient d:Lu9/c;


# direct methods
.method public constructor <init>(Lu9/d;Lu9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lu9/b;->c:Lu9/d;

    iput-object p2, p0, Lu9/b;->d:Lu9/c;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lu9/b;->d:Lu9/c;

    invoke-virtual {p0, p1}, Lu9/B4;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lu9/b;->c:Lu9/d;

    invoke-virtual {p0, p1}, Lu9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lu9/b;->d:Lu9/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/B4;->m(I)Lu9/z4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu9/b;->c:Lu9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
