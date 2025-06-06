.class public final LtV0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LtV0/i$a;->a:LtV0/i$a;

    new-instance v1, LW0/a;

    const v2, 0x25ac5746

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LtV0/i;->a:LW0/a;

    sget-object v0, LtV0/i$b;->a:LtV0/i$b;

    new-instance v1, LW0/a;

    const v2, 0x223a38ef

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LtV0/i;->b:LW0/a;

    return-void
.end method
