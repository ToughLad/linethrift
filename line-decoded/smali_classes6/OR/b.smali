.class public final LOR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU0/a;


# static fields
.field public static final a:LOR/b;

.field public static final b:LSU0/a;

.field public static final c:LSU0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOR/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOR/b;->a:LOR/b;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LSU0/a;

    invoke-direct {v1, v0}, LSU0/a;-><init>([F)V

    sput-object v1, LOR/b;->b:LSU0/a;

    new-instance v1, LSU0/a;

    invoke-direct {v1, v0}, LSU0/a;-><init>([F)V

    sput-object v1, LOR/b;->c:LSU0/a;

    const-string v0, "create RectRenderProgram"

    invoke-static {v0}, LN1/L;->c(Ljava/lang/String;)V

    return-void

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
.end method


# virtual methods
.method public final b()LSU0/a;
    .locals 0

    sget-object p0, LOR/b;->b:LSU0/a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final e()LSU0/a;
    .locals 0

    sget-object p0, LOR/b;->c:LSU0/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
