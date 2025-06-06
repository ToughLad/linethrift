.class public final Lcom/vkey/android/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Led/b;
        value = "remark"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatPackage"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatInfo"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatName"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "threatClass"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkey/android/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/vkey/android/f;->b:I

    iput v0, p0, Lcom/vkey/android/ax;->a:I

    iget-boolean v0, p1, Lcom/vkey/android/f;->c:Z

    iput-boolean v0, p0, Lcom/vkey/android/ax;->b:Z

    iget-object v0, p1, Lcom/vkey/android/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/ax;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/vkey/android/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/ax;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/vkey/android/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/ax;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ax;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method
