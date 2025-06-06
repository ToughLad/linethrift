.class public final Lx81/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/f;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx81/f;


# direct methods
.method public constructor <init>(Lx81/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/f$a;->a:Lx81/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Lcom/linecorp/andromeda/render/RenderOutput;)V
    .locals 0

    iget-object p0, p0, Lx81/f$a;->a:Lx81/f;

    invoke-virtual {p0}, Lx81/f;->b()V

    return-void
.end method
