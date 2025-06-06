.class public final LQU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU0/a;


# static fields
.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# instance fields
.field public final a:LSU0/a;

.field public final b:LSU0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LQU0/b;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, LQU0/b;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, LQU0/b;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LQU0/b;->d:[F

    goto :goto_0

    :cond_0
    sget-object p1, LQU0/b;->c:[F

    :goto_0
    new-instance v0, LSU0/a;

    invoke-direct {v0, p1}, LSU0/a;-><init>([F)V

    iput-object v0, p0, LQU0/b;->b:LSU0/a;

    new-instance p1, LSU0/a;

    sget-object v0, LQU0/b;->e:[F

    invoke-direct {p1, v0}, LSU0/a;-><init>([F)V

    iput-object p1, p0, LQU0/b;->a:LSU0/a;

    const-string p0, "create RectRenderProgram"

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()LSU0/a;
    .locals 0

    iget-object p0, p0, LQU0/b;->a:LSU0/a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final e()LSU0/a;
    .locals 0

    iget-object p0, p0, LQU0/b;->b:LSU0/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
