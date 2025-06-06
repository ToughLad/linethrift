.class public final Lhc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/h$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/i;->a:[B

    iput-object p2, p0, Lhc/i;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lhc/h$c;I)V
    .locals 3

    iget-object v0, p0, Lhc/i;->b:[I

    :try_start_0
    iget-object p0, p0, Lhc/i;->a:[B

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1, p0, v2, p2}, Lhc/h$c;->read([BII)I

    aget p0, v0, v1

    add-int/2addr p0, p2

    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method
