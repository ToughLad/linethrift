.class public final LZ6/e;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/lang/String;)V
    .locals 1

    const-string v0, ", status code: "

    invoke-static {p1, p3, v0}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LZ6/e;->a:I

    return-void
.end method
