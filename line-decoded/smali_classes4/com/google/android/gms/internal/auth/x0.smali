.class public abstract Lcom/google/android/gms/internal/auth/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/v0;

.field public static final b:Lcom/google/android/gms/internal/auth/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/x0;->a:Lcom/google/android/gms/internal/auth/v0;

    new-instance v0, Lcom/google/android/gms/internal/auth/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/x0;->b:Lcom/google/android/gms/internal/auth/w0;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
