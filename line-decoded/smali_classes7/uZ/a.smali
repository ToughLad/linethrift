.class public final LuZ/a;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;)V
    .locals 1

    const-string v0, "Mismatch saved hmac with calculated hmac"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
