.class public final Lnl1/j;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:Lnl1/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnl1/j;->a:Lnl1/p;

    return-void
.end method

.method public static a()Lnl1/j;
    .locals 2

    new-instance v0, Lnl1/j;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
