.class public final Lwb/S$b;
.super Lwb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/B<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lwb/S;

.field public final transient e:Lwb/S$c;


# direct methods
.method public constructor <init>(Lwb/S;Lwb/S$c;)V
    .locals 0

    invoke-direct {p0}, Lwb/B;-><init>()V

    iput-object p1, p0, Lwb/S$b;->d:Lwb/S;

    iput-object p2, p0, Lwb/S$b;->e:Lwb/S$c;

    return-void
.end method


# virtual methods
.method public final b()Lwb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/x<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lwb/S$b;->e:Lwb/S$c;

    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lwb/S$b;->e:Lwb/S$c;

    invoke-virtual {p0, p1, p2}, Lwb/x;->c(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwb/S$b;->d:Lwb/S;

    invoke-virtual {p0, p1}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lwb/S$b;->n()Lwb/c0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lwb/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c0<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lwb/S$b;->e:Lwb/S$c;

    invoke-virtual {p0, v0}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwb/S$b;->d:Lwb/S;

    iget p0, p0, Lwb/S;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lwb/B;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
