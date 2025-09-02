.class public final Lg91/y0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg91/y0;


# direct methods
.method public constructor <init>(Lg91/y0;)V
    .locals 0

    iput-object p1, p0, Lg91/y0$b;->a:Lg91/y0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lg91/y0$b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg91/y0$b;->a:Lg91/y0;

    invoke-virtual {p0, p2, p1, p3}, Lg91/y0;->f(I[BI)V

    return-void
.end method
