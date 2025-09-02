.class public Lcom/vkey/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vkey/android/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vkey/android/b;->d:I

    iput v1, p0, Lcom/vkey/android/b;->e:I

    iput-object v0, p0, Lcom/vkey/android/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkey/android/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkey/android/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkey/android/a;-><init>(Lcom/vkey/android/b;B)V

    return-object v0
.end method

.method public a(I)Lcom/vkey/android/b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/vkey/android/b;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkey/android/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkey/android/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vkey/android/b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vkey/android/b;->c:Z

    return-object p0
.end method

.method public b(I)Lcom/vkey/android/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkey/android/b;->e:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vkey/android/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkey/android/b;->f:Ljava/lang/String;

    return-object p0
.end method
