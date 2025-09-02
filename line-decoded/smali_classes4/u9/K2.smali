.class public final Lu9/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lu9/R2;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/G1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lu9/K2;->a:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/G1;->b:Ljava/lang/Object;

    check-cast v0, Lu9/R2;

    iput-object v0, p0, Lu9/K2;->b:Lu9/R2;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/G1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lu9/K2;->c:Ljava/lang/Boolean;

    return-void
.end method
