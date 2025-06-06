.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class p0, Lxd/d;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-class v1, Lpd/h;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/C7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    const-class v2, Lxd/b;

    invoke-static {v2}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v2

    invoke-static {p0}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v2, p0}, LZb/b$a;->a(LZb/n;)V

    const-class p0, Lpd/d;

    invoke-static {p0}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v2, p0}, LZb/b$a;->a(LZb/n;)V

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v2, p0}, LZb/b$a;->a(LZb/n;)V

    new-instance p0, LEX/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LZb/b$a;->f:LZb/f;

    invoke-virtual {v2}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    sget-object v1, Lv9/X;->b:Lv9/V;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lv9/i0;

    invoke-direct {v0, p0, v1}, Lv9/i0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
