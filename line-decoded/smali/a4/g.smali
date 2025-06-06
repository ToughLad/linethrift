.class public final La4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/g$a;
    }
.end annotation


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:La4/g$a;

.field public c:LB3/k;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, La4/g;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, La4/g;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, La4/g;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(La4/e;)Z
    .locals 4

    iget-object v0, p0, La4/e;->a:La4/e$a;

    iget-object v0, v0, La4/e$a;->a:[La4/e$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, La4/e$b;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, La4/e;->b:La4/e$a;

    iget-object p0, p0, La4/e$a;->a:[La4/e$b;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, La4/e$b;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    iput-object v0, p0, La4/g;->c:LB3/k;

    const-string v1, "uMvpMatrix"

    iget v0, v0, LB3/k;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La4/g;->d:I

    iget-object v0, p0, La4/g;->c:LB3/k;

    const-string v1, "uTexMatrix"

    iget v0, v0, LB3/k;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La4/g;->e:I

    iget-object v0, p0, La4/g;->c:LB3/k;

    const-string v1, "aPosition"

    iget v0, v0, LB3/k;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LB3/l;->a()V

    iput v0, p0, La4/g;->f:I

    iget-object v0, p0, La4/g;->c:LB3/k;

    const-string v1, "aTexCoords"

    iget v0, v0, LB3/k;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LB3/l;->a()V

    iput v0, p0, La4/g;->g:I

    iget-object v0, p0, La4/g;->c:LB3/k;

    const-string v1, "uTexture"

    iget v0, v0, LB3/k;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La4/g;->h:I
    :try_end_0
    .catch LB3/l$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
