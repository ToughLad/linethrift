.class public final Lcom/vkey/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Led/b;
        value = "synchronised"
    .end annotation
.end field

.field public b:I
    .annotation runtime Led/b;
        value = "remark"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Led/b;
        value = "isActive"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatPackage"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatInfo"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatName"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatClass"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatHash"
    .end annotation
.end field

.field public i:I
    .annotation runtime Led/b;
        value = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vkey/android/f;->a:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/vkey/android/f;->b:I

    iput-boolean v1, p0, Lcom/vkey/android/f;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vkey/android/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/vkey/android/f;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/vkey/android/f;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/vkey/android/f;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/vkey/android/f;->h:Ljava/lang/String;

    iput v0, p0, Lcom/vkey/android/f;->i:I

    return-void
.end method
