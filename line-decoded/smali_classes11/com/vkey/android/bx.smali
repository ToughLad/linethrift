.class final Lcom/vkey/android/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field private static final b:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bx;->b:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x20t
        0x7et
        0x55t
        0x8t
        -0x21t
        0x2et
        0x13t
        0x6t
        0x5t
        -0x2t
        0x21t
        -0x2dt
        0x2et
        0x2t
        0x16t
        0x2t
        0x7t
        0x8t
        -0x21t
        -0x11t
        0x16t
        -0x4t
        0x8t
        -0x21t
        0x2et
        0x13t
        0x6t
        0x5t
        -0x2t
        0x21t
        -0x1et
        0x1ct
        0x11t
        0xbt
        0x10t
        -0x8t
        0x8t
        -0x21t
        -0x11t
        0x8t
        -0x21t
        0x2et
        0x13t
        0x6t
        0x5t
        -0x2t
        0x21t
        -0x2ft
        0x2ct
        0x9t
        0xat
        0x8t
        -0x21t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/bx;->a:Lcom/vkey/android/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/bx;->a:Lcom/vkey/android/bw;

    invoke-static {v0}, Lcom/vkey/android/bw;->a(Lcom/vkey/android/bw;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/vkey/android/bx;->a:Lcom/vkey/android/bw;

    invoke-static {p0, p1, v0}, Lcom/vkey/android/bw;->a(Lcom/vkey/android/bw;IZ)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    sget-object p0, Lcom/vkey/android/bw;->a:Ljava/lang/String;

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    sget-object v0, Lcom/vkey/android/bw;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/vkey/android/bx;->a:Lcom/vkey/android/bw;

    invoke-static {v0}, Lcom/vkey/android/bw;->a(Lcom/vkey/android/bw;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vkey/android/bx;->a:Lcom/vkey/android/bw;

    invoke-static {p0}, Lcom/vkey/android/bw;->b(Lcom/vkey/android/bw;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
