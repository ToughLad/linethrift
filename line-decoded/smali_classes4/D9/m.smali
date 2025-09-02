.class public final LD9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# instance fields
.field public final a:Lcom/google/android/gms/dynamite/d;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamite/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LD9/m;->b:Ljava/lang/Integer;

    iput-object p1, p0, LD9/m;->a:Lcom/google/android/gms/dynamite/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .locals 3

    iget-object v0, p0, LD9/m;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object v0, p0, LD9/m;->a:Lcom/google/android/gms/dynamite/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamite/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LD9/m;->b:Ljava/lang/Integer;

    return-object p1
.end method
