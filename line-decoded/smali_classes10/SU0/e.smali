.class public final LSU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPU0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LPU0/a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, LPU0/a;-><init>(FFFFFF)V

    new-instance v7, LPU0/a;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v13}, LPU0/a;-><init>(FFFFFF)V

    sput-object v7, LSU0/e;->a:LPU0/a;

    return-void
.end method
