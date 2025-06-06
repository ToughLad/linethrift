.class public final Lx81/b$a;
.super Lcom/linecorp/elsa/camera/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;)V
    .locals 0

    iput-object p1, p0, Lx81/b$a;->a:Lx81/b;

    invoke-direct {p0}, Lcom/linecorp/elsa/camera/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/hardware/Camera;)Z
    .locals 0

    iget-object p0, p0, Lx81/b$a;->a:Lx81/b;

    iget-object p0, p0, Lx81/b;->E:Lx81/b$b;

    invoke-virtual {p0, p1, p2}, Lx81/b$b;->onPreviewFrame([BLandroid/hardware/Camera;)V

    const/4 p0, 0x1

    return p0
.end method
