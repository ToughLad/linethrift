.class public final Lwb/Q;
.super Lwb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lwb/Q;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwb/Q;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lwb/Q;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lwb/Q;->e:Lwb/Q;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lwb/x;-><init>()V

    iput-object p1, p0, Lwb/Q;->c:[Ljava/lang/Object;

    iput p2, p0, Lwb/Q;->d:I

    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lwb/Q;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lwb/Q;->d:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwb/Q;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lwb/Q;->d:I

    invoke-static {p1, v0}, LIg1/d;->n(II)V

    iget-object p0, p0, Lwb/Q;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lwb/Q;->d:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwb/Q;->d:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lwb/x;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
