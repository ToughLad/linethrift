.class public final Lcom/google/android/gms/internal/pal/M4;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/pal/N4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/N4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/N4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/N4;

    iget v0, p0, Lcom/google/android/gms/internal/pal/N4;->e:I

    invoke-static {p1, v0}, LB3/a;->p(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/N4;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/N4;

    iget p0, p0, Lcom/google/android/gms/internal/pal/N4;->e:I

    return p0
.end method
