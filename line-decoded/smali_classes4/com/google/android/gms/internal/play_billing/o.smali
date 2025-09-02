.class public final Lcom/google/android/gms/internal/play_billing/o;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/play_billing/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/o;->c:Lcom/google/android/gms/internal/play_billing/p;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o;->c:Lcom/google/android/gms/internal/play_billing/p;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o;->c:Lcom/google/android/gms/internal/play_billing/p;

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/p;->e:I

    return p0
.end method
