.class public final Lwb/u$f;
.super Lwb/u$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/u$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwb/u;


# direct methods
.method public constructor <init>(Lwb/u;)V
    .locals 0

    iput-object p1, p0, Lwb/u$f;->b:Lwb/u;

    invoke-direct {p0, p1}, Lwb/u$h;-><init>(Lwb/u;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object p0, p0, Lwb/u$f;->b:Lwb/u;

    iget-object p0, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwb/u$f;->b:Lwb/u;

    invoke-virtual {p0, p1}, Lwb/u;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lwb/u$f;->b:Lwb/u;

    invoke-virtual {p0, v0, p1}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lwb/u;->r(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
