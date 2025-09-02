.class public final LXU/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LXU/f$a;->a:LXU/f$a;

    new-instance v1, LW0/a;

    const v2, 0x6773c751

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LXU/f;->a:LW0/a;

    sget-object v0, LXU/f$b;->a:LXU/f$b;

    new-instance v1, LW0/a;

    const v2, -0x203df2c6

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LXU/f;->b:LW0/a;

    return-void
.end method
