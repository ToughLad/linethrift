.class public final Lv9/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lrc/c;

.field public final d:Lv9/w0;


# direct methods
.method public constructor <init>(Lv9/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv9/z0;->a:Z

    iput-boolean v0, p0, Lv9/z0;->b:Z

    iput-object p1, p0, Lv9/z0;->d:Lv9/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrc/g;
    .locals 3

    iget-boolean v0, p0, Lv9/z0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9/z0;->a:Z

    iget-object v0, p0, Lv9/z0;->c:Lrc/c;

    iget-boolean v1, p0, Lv9/z0;->b:Z

    iget-object v2, p0, Lv9/z0;->d:Lv9/w0;

    invoke-virtual {v2, v0, p1, v1}, Lv9/w0;->f(Lrc/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lrc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Z)Lrc/g;
    .locals 3

    iget-boolean v0, p0, Lv9/z0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9/z0;->a:Z

    iget-object v0, p0, Lv9/z0;->c:Lrc/c;

    iget-boolean v1, p0, Lv9/z0;->b:Z

    iget-object v2, p0, Lv9/z0;->d:Lv9/w0;

    invoke-virtual {v2, v0, p1, v1}, Lv9/w0;->h(Lrc/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lrc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
