.class public final LBm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LDm1/g;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:LDm1/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBm1/a;->a:Z

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, LBm1/a;->b:LDm1/g;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, LBm1/a;->c:Ljava/util/zip/Deflater;

    new-instance v1, LDm1/k;

    invoke-direct {v1, p1, v0}, LDm1/k;-><init>(LDm1/g;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LBm1/a;->d:LDm1/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LBm1/a;->d:LDm1/k;

    invoke-virtual {p0}, LDm1/k;->close()V

    return-void
.end method
