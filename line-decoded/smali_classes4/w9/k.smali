.class public final Lw9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lrc/c;

.field public final d:Lw9/g;


# direct methods
.method public constructor <init>(Lw9/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/k;->a:Z

    iput-boolean v0, p0, Lw9/k;->b:Z

    iput-object p1, p0, Lw9/k;->d:Lw9/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrc/g;
    .locals 3

    iget-boolean v0, p0, Lw9/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/k;->a:Z

    iget-object v0, p0, Lw9/k;->c:Lrc/c;

    iget-boolean v1, p0, Lw9/k;->b:Z

    iget-object v2, p0, Lw9/k;->d:Lw9/g;

    invoke-virtual {v2, v0, p1, v1}, Lw9/g;->f(Lrc/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lrc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Z)Lrc/g;
    .locals 3

    iget-boolean v0, p0, Lw9/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/k;->a:Z

    iget-object v0, p0, Lw9/k;->c:Lrc/c;

    iget-boolean v1, p0, Lw9/k;->b:Z

    iget-object v2, p0, Lw9/k;->d:Lw9/g;

    invoke-virtual {v2, v0, p1, v1}, Lw9/g;->h(Lrc/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lrc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
