.class public final Lcom/vkey/android/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "vos_firmware_ver"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "vos_processor_ver"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "tisf_ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/cg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkey/android/cg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkey/android/cg;->c:Ljava/lang/String;

    return-void
.end method
