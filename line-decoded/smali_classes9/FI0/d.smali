.class public final LFI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LPU0/a;

.field public static final k:LFI0/c;


# instance fields
.field public final a:LNU0/f;

.field public final b:LNU0/f;

.field public final c:LNU0/d;

.field public final d:LRU0/b;

.field public final e:LRU0/b;

.field public final f:LPU0/a;

.field public final g:LPU0/a;

.field public final h:LPU0/a;

.field public final i:LHI0/a;


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

    sput-object v0, LFI0/d;->j:LPU0/a;

    sget-object v0, LFI0/c;->a:LFI0/c;

    sput-object v0, LFI0/d;->k:LFI0/c;

    return-void
.end method

.method public constructor <init>(LNU0/f;LNU0/f;LNU0/d;)V
    .locals 10

    const-string v0, "preDrawTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcTexture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFrameBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI0/d;->a:LNU0/f;

    iput-object p2, p0, LFI0/d;->b:LNU0/f;

    iput-object p3, p0, LFI0/d;->c:LNU0/d;

    new-instance p1, LRU0/b;

    new-instance p2, LRU0/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LRU0/a;-><init>(Z)V

    invoke-direct {p1, p2}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p1, p0, LFI0/d;->d:LRU0/b;

    new-instance p1, LRU0/b;

    new-instance p2, LRU0/a;

    invoke-direct {p2, v0}, LRU0/a;-><init>(Z)V

    invoke-direct {p1, p2}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p1, p0, LFI0/d;->e:LRU0/b;

    new-instance p2, LPU0/a;

    invoke-direct {p2}, LPU0/a;-><init>()V

    iput-object p2, p0, LFI0/d;->f:LPU0/a;

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, LFI0/d;->g:LPU0/a;

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    iput-object v0, p0, LFI0/d;->h:LPU0/a;

    new-instance v0, LHI0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHI0/a;-><init>(I)V

    iput-object v0, p0, LFI0/d;->i:LHI0/a;

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
    .locals 7

    iget-object v0, p0, LFI0/d;->c:LNU0/d;

    invoke-virtual {v0}, LNU0/d;->a()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LFI0/d;->a:LNU0/f;

    invoke-virtual {p2}, LNU0/f;->a()V

    iget-object p2, p0, LFI0/d;->i:LHI0/a;

    iget-object v0, p0, LFI0/d;->d:LRU0/b;

    invoke-virtual {v0, p2}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    iget-object p2, p0, LFI0/d;->b:LNU0/f;

    invoke-virtual {p2}, LNU0/f;->a()V

    iget-object p2, p0, LFI0/d;->e:LRU0/b;

    invoke-virtual {p2, p1}, LRU0/b;->c(LPU0/a;)V

    iget-object v0, p0, LFI0/d;->g:LPU0/a;

    iget-object v1, v0, LPU0/a;->a:[F

    sget-object v2, LFI0/d;->j:LPU0/a;

    iget-object v3, v2, LPU0/a;->a:[F

    iget-object v2, p0, LFI0/d;->f:LPU0/a;

    iget-object v5, v2, LPU0/a;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, LFI0/d;->h:LPU0/a;

    iget-object v1, p0, LPU0/a;->a:[F

    iget-object v3, v0, LPU0/a;->a:[F

    iget-object v5, p1, LPU0/a;->a:[F

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p2, p0}, LRU0/b;->e(LPU0/a;)V

    sget-object p0, LFI0/d;->k:LFI0/c;

    invoke-virtual {p2, p0}, LRU0/b;->b(LQU0/a;)V

    return-void
.end method
