.class public final Lld/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "Provided message must not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lld/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lld/a;->a:I

    return-void
.end method
