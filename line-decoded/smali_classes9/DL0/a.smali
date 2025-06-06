.class public final LDL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU0/a;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final a:LSU0/a;

.field public final b:LSU0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LDL0/a;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LDL0/a;->d:[F

    return-void

    nop

    :array_0
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
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDL0/a;->d:[F

    new-instance v1, LSU0/a;

    sget-object v2, LDL0/a;->c:[F

    invoke-direct {v1, v2}, LSU0/a;-><init>([F)V

    iput-object v1, p0, LDL0/a;->a:LSU0/a;

    new-instance v1, LSU0/a;

    invoke-direct {v1, v0}, LSU0/a;-><init>([F)V

    iput-object v1, p0, LDL0/a;->b:LSU0/a;

    return-void
.end method


# virtual methods
.method public final b()LSU0/a;
    .locals 0

    iget-object p0, p0, LDL0/a;->a:LSU0/a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final e()LSU0/a;
    .locals 0

    iget-object p0, p0, LDL0/a;->b:LSU0/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
