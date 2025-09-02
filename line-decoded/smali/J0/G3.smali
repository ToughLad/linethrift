.class public final LJ0/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI0/i;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, LI0/i;-><init>(FFFF)V

    sput-object v0, LJ0/G3;->a:LI0/i;

    return-void
.end method
