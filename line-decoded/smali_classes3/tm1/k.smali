.class public final Ltm1/k;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ltm1/k;->a:Ljava/io/IOException;

    iput-object p1, p0, Ltm1/k;->b:Ljava/io/IOException;

    return-void
.end method
