.class public final LPY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LPY/a$a;->a:LPY/a$a;

    new-instance v1, LW0/a;

    const v2, 0x50003a62

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LPY/a;->a:LW0/a;

    sget-object v0, LPY/a$b;->a:LPY/a$b;

    new-instance v1, LW0/a;

    const v2, 0x2a69bc9e    # 2.0759997E-13f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LPY/a;->b:LW0/a;

    return-void
.end method
