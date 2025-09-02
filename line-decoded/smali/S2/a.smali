.class public final synthetic LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/j;


# direct methods
.method public static a(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(LLt0/e;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)LU9/k;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    invoke-static {p1}, LUc/e;->a(Lcom/google/firebase/remoteconfig/internal/c$a;)LU9/k;

    move-result-object p0

    return-object p0
.end method
