.class public final Lx9/U;
.super Lx9/D;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lx9/U;->c:[Ljava/lang/Object;

    iput p2, p0, Lx9/U;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lx9/U;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx9/U;->e:I

    invoke-static {p1, v0}, LHk1/a1;->z(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lx9/U;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lx9/U;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lx9/U;->e:I

    return p0
.end method
