.class public final LQ9/d;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "LB9/x;",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    check-cast p4, Lcom/google/android/gms/common/api/a$d$d;

    new-instance v0, LB9/x;

    const/16 v3, 0x4f

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    return-object v0
.end method
