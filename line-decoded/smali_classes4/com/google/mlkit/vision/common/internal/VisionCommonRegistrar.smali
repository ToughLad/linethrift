.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 5

    const/4 p0, 0x1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    new-instance v1, LZb/n;

    const/4 v2, 0x2

    const-class v3, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LZb/b$a;->a(LZb/n;)V

    sget-object v1, Lzd/h;->a:Lzd/h;

    iput-object v1, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ge v4, p0, :cond_1

    sget-object v1, Lw9/n5;->b:Lw9/l5;

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    add-int/2addr v4, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v4, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lw9/n5;->b:Lw9/l5;

    new-instance v1, Lw9/q5;

    invoke-direct {v1, v0, p0}, Lw9/q5;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
