.class public final LOR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LPU0/a;

.field public static final m:LOR/b;


# instance fields
.field public final a:LNU0/f;

.field public final b:LNU0/f;

.field public final c:LNU0/e;

.field public final d:LRU0/b;

.field public final e:LRU0/b;

.field public final f:LPU0/a;

.field public final g:LPU0/a;

.field public final h:LPU0/a;

.field public i:Z

.field public final j:LCR/c;

.field public final k:LBR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPU0/a;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, LPU0/a;-><init>(FFFFFF)V

    sput-object v0, LOR/c;->l:LPU0/a;

    sget-object v0, LOR/b;->a:LOR/b;

    sput-object v0, LOR/c;->m:LOR/b;

    return-void
.end method

.method public constructor <init>(LNU0/f;LNU0/f;LNU0/e;)V
    .locals 10

    const-string v0, "preDrawTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcTexture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFrameBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR/c;->a:LNU0/f;

    iput-object p2, p0, LOR/c;->b:LNU0/f;

    iput-object p3, p0, LOR/c;->c:LNU0/e;

    new-instance p1, LRU0/b;

    new-instance p2, LRU0/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LRU0/a;-><init>(Z)V

    invoke-direct {p1, p2}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p1, p0, LOR/c;->d:LRU0/b;

    new-instance p1, LRU0/b;

    new-instance p2, LRU0/a;

    invoke-direct {p2, v0}, LRU0/a;-><init>(Z)V

    invoke-direct {p1, p2}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p1, p0, LOR/c;->e:LRU0/b;

    new-instance p2, LPU0/a;

    invoke-direct {p2}, LPU0/a;-><init>()V

    iput-object p2, p0, LOR/c;->f:LPU0/a;

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, LOR/c;->g:LPU0/a;

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, LOR/c;->h:LPU0/a;

    new-instance v0, LCR/c;

    new-instance v1, LER/c;

    invoke-direct {v1}, LER/c;-><init>()V

    invoke-direct {v0, v1}, LCR/c;-><init>(LER/c;)V

    iput-object v0, p0, LOR/c;->j:LCR/c;

    new-instance v0, LBR/a;

    invoke-direct {v0}, LBR/a;-><init>()V

    iput-object v0, p0, LOR/c;->k:LBR/a;

    iget p0, p3, LNU0/d;->a:I

    iget p3, p3, LNU0/d;->b:I

    int-to-float v0, p0

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, LRU0/b;->d(FF)V

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v4, p0, p1

    mul-float v5, v0, p1

    neg-int p0, p3

    int-to-float p0, p0

    mul-float v6, p0, p1

    mul-float v7, v1, p1

    iget-object v2, p2, LPU0/a;->a:[F

    const/4 v3, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a(LPU0/a;Z)V
    .locals 9

    iget-object v0, p0, LOR/c;->c:LNU0/e;

    invoke-virtual {v0}, LNU0/e;->a()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LOR/c;->k:LBR/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, LOR/c;->a:LNU0/f;

    invoke-virtual {p2}, LNU0/f;->a()V

    iget-object p2, p0, LOR/c;->d:LRU0/b;

    invoke-virtual {p2, v0}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    iget-object p2, p0, LOR/c;->b:LNU0/f;

    invoke-virtual {p2}, LNU0/f;->a()V

    iget-object p2, p0, LOR/c;->e:LRU0/b;

    invoke-virtual {p2, p1}, LRU0/b;->c(LPU0/a;)V

    iget-object v1, p0, LOR/c;->g:LPU0/a;

    iget-object v2, v1, LPU0/a;->a:[F

    sget-object v3, LOR/c;->l:LPU0/a;

    iget-object v4, v3, LPU0/a;->a:[F

    iget-object v3, p0, LOR/c;->f:LPU0/a;

    iget-object v6, v3, LPU0/a;->a:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, p0, LOR/c;->h:LPU0/a;

    iget-object v3, v2, LPU0/a;->a:[F

    iget-object v5, v1, LPU0/a;->a:[F

    iget-object v7, p1, LPU0/a;->a:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p2, v2}, LRU0/b;->e(LPU0/a;)V

    iget-boolean p1, p0, LOR/c;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LOR/c;->j:LCR/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mesh"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCR/c;->b:LRU0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LRU0/b;->b(LQU0/a;)V

    :cond_1
    sget-object p0, LOR/c;->m:LOR/b;

    invoke-virtual {p2, p0}, LRU0/b;->b(LQU0/a;)V

    return-void
.end method
