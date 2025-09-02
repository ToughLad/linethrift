.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 2

    const-class p0, LDd/r;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-class v1, Lpd/h;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LDd/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    const-class v1, LDd/q;

    invoke-static {v1}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v1

    invoke-static {p0}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LZb/b$a;->a(LZb/n;)V

    const-class p0, Lpd/d;

    invoke-static {p0}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LZb/b$a;->a(LZb/n;)V

    new-instance p0, LAC/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LZb/b$a;->f:LZb/f;

    invoke-virtual {v1}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-object v1, Ly9/C;->b:Ly9/A;

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
    invoke-static {v1, p0}, Ly9/C;->m(I[Ljava/lang/Object;)Ly9/T;

    move-result-object p0

    return-object p0
.end method
