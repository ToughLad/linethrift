.class public final Lcom/google/android/gms/internal/clearcut/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/B0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/d0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/c0;->b:Lcom/google/android/gms/internal/clearcut/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/e0;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/c0;->b:Lcom/google/android/gms/internal/clearcut/d0;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/clearcut/k0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/K;->a:Lcom/google/android/gms/internal/clearcut/K;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/clearcut/e0;->a:[Lcom/google/android/gms/internal/clearcut/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/A0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/internal/clearcut/L;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/e0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/e0;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/j0;->b()Z

    move-result p0

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/clearcut/C0;->d:Lcom/google/android/gms/internal/clearcut/P0;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/A;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/j0;->c()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/p0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/p0;-><init>(Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/l0;)V

    return-object v1

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/B;->b:Lcom/google/android/gms/internal/clearcut/z;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/j0;->c()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/p0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/p0;-><init>(Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/l0;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/j0;->a()I

    move-result p0

    if-ne p0, p1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/clearcut/s0;->b:Lcom/google/android/gms/internal/clearcut/r0;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/Y;->b:Lcom/google/android/gms/internal/clearcut/a0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/C0;->d:Lcom/google/android/gms/internal/clearcut/P0;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/A;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/i0;->b:Lcom/google/android/gms/internal/clearcut/h0;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/o0;->n(Lcom/google/android/gms/internal/clearcut/j0;Lcom/google/android/gms/internal/clearcut/q0;Lcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/g0;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/clearcut/s0;->b:Lcom/google/android/gms/internal/clearcut/r0;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/Y;->b:Lcom/google/android/gms/internal/clearcut/a0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/C0;->d:Lcom/google/android/gms/internal/clearcut/P0;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/i0;->b:Lcom/google/android/gms/internal/clearcut/h0;

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/o0;->n(Lcom/google/android/gms/internal/clearcut/j0;Lcom/google/android/gms/internal/clearcut/q0;Lcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/g0;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/j0;->a()I

    move-result p0

    if-ne p0, p1, :cond_8

    move-object p0, v2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/s0;->a:Lcom/google/android/gms/internal/clearcut/q0;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/Y;->a:Lcom/google/android/gms/internal/clearcut/Z;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/C0;->b:Lcom/google/android/gms/internal/clearcut/N0;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/B;->b:Lcom/google/android/gms/internal/clearcut/z;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/google/android/gms/internal/clearcut/i0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/o0;->n(Lcom/google/android/gms/internal/clearcut/j0;Lcom/google/android/gms/internal/clearcut/q0;Lcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/g0;)Lcom/google/android/gms/internal/clearcut/o0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/clearcut/s0;->a:Lcom/google/android/gms/internal/clearcut/q0;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/Y;->a:Lcom/google/android/gms/internal/clearcut/Z;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/C0;->c:Lcom/google/android/gms/internal/clearcut/N0;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/i0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    goto :goto_1
.end method
