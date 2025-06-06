.class public abstract Lcom/google/android/gms/internal/pal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public abstract b(Ljava/lang/Object;J)F
.end method

.method public abstract c(Ljava/lang/Object;JZ)V
.end method

.method public abstract d(Ljava/lang/Object;JB)V
.end method

.method public abstract e(Ljava/lang/Object;JD)V
.end method

.method public abstract f(Ljava/lang/Object;JF)V
.end method

.method public abstract g(Ljava/lang/Object;J)Z
.end method

.method public final h(Ljava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public final j(JLjava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final k(JLjava/lang/Object;)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Ljava/lang/reflect/Field;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    return-void
.end method

.method public final m(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(JILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
