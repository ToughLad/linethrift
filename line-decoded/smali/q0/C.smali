.class public final Lq0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/w0;

.field public final b:LO0/w0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ls0/Q;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v0

    iput-object v0, p0, Lq0/C;->a:LO0/w0;

    invoke-static {p2}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p2

    iput-object p2, p0, Lq0/C;->b:LO0/w0;

    new-instance p2, Ls0/Q;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Ls0/Q;-><init>(III)V

    iput-object p2, p0, Lq0/C;->e:Ls0/Q;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq0/C;->a:LO0/w0;

    invoke-virtual {v0, p1}, LO0/f1;->d(I)V

    iget-object v0, p0, Lq0/C;->e:Ls0/Q;

    invoke-virtual {v0, p1}, Ls0/Q;->e(I)V

    iget-object p0, p0, Lq0/C;->b:LO0/w0;

    invoke-virtual {p0, p2}, LO0/f1;->d(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Index should be non-negative ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
