.class public final Lwb/S$c;
.super Lwb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lwb/x;-><init>()V

    iput-object p1, p0, Lwb/S$c;->c:[Ljava/lang/Object;

    iput p2, p0, Lwb/S$c;->d:I

    iput p3, p0, Lwb/S$c;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwb/S$c;->e:I

    invoke-static {p1, v0}, LIg1/d;->n(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lwb/S$c;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lwb/S$c;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwb/S$c;->e:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lwb/x;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
