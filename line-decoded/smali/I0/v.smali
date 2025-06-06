.class public final LI0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;

.field public static final b:LI0/i;

.field public static final c:LI0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO0/t1;

    sget-object v1, LI0/v$a;->a:LI0/v$a;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LI0/v;->a:LO0/t1;

    new-instance v0, LI0/i;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LI0/i;-><init>(FFFF)V

    sput-object v0, LI0/v;->b:LI0/i;

    new-instance v0, LI0/i;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LI0/i;-><init>(FFFF)V

    sput-object v0, LI0/v;->c:LI0/i;

    return-void
.end method
