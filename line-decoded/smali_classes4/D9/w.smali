.class public final LD9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD9/A;->a:LJ8/d;

    iget-object v1, v0, LJ8/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LD9/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ8/d;->F0()J

    move-result-wide v0

    sput-wide v0, LD9/w;->b:J

    return-void
.end method

.method public static a(JLandroid/content/Context;)LD9/v;
    .locals 4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    new-instance v1, LD9/m;

    invoke-direct {v1, v0}, LD9/m;-><init>(Lcom/google/android/gms/dynamite/d;)V

    sget-object v0, LD9/w;->a:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p2

    iget-object v0, v1, LD9/m;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v2, v1

    cmp-long v2, v2, p0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dynamite module version %d does not meet minimum requirement of %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p0, LD9/v;

    invoke-direct {p0, p2, v1}, LD9/v;-><init>(Lcom/google/android/gms/dynamite/DynamiteModule;I)V

    return-object p0
.end method
