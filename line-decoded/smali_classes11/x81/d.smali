.class public final Lx81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/a$d;


# instance fields
.field public final synthetic a:Lx81/b$e;

.field public final synthetic b:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;Lx81/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/d;->b:Lx81/b;

    iput-object p2, p0, Lx81/d;->a:Lx81/b$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lx81/d;->a:Lx81/b$e;

    invoke-interface {p0, p1}, Lx81/b$e;->onFail(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "b"

    const-string v1, "onShutter"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx81/d;->a:Lx81/b$e;

    invoke-interface {p0}, Lx81/b$e;->onShutter()V

    return-void
.end method

.method public final c(Llg/j;IIII[B)Z
    .locals 7

    const-string p5, "b"

    const-string v0, "onTakePicture"

    invoke-static {p5, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lx81/d;->b:Lx81/b;

    const/4 v0, 0x0

    iput-boolean v0, p5, Lx81/b;->D:Z

    iget-object v1, p0, Lx81/d;->a:Lx81/b$e;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lx81/b$e;->a(Llg/j;III[B)V

    return v0
.end method
