.class public final Lv9/l0;
.super Lv9/Z;
.source "SourceFile"


# instance fields
.field public final transient c:Lv9/n0;

.field public final transient d:Lv9/m0;


# direct methods
.method public constructor <init>(Lv9/n0;Lv9/m0;)V
    .locals 0

    invoke-direct {p0}, Lv9/S;-><init>()V

    iput-object p1, p0, Lv9/l0;->c:Lv9/n0;

    iput-object p2, p0, Lv9/l0;->d:Lv9/m0;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lv9/l0;->d:Lv9/m0;

    invoke-virtual {p0, p1, p2}, Lv9/X;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv9/l0;->c:Lv9/n0;

    invoke-virtual {p0, p1}, Lv9/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lv9/V;
    .locals 1

    iget-object p0, p0, Lv9/l0;->d:Lv9/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9/X;->n(I)Lv9/V;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lv9/l0;->d:Lv9/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9/X;->n(I)Lv9/V;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
