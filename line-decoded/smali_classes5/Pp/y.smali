.class public final LPp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LPp/y$a;->a:LPp/y$a;

    new-instance v1, LW0/a;

    const v2, 0x38607619

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LPp/y;->a:LW0/a;

    sget-object v0, LPp/y$b;->a:LPp/y$b;

    new-instance v1, LW0/a;

    const v2, 0x4c1910b3    # 4.0125132E7f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LPp/y;->b:LW0/a;

    return-void
.end method
