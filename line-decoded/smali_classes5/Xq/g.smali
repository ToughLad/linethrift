.class public final LXq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LXq/g$a;->a:LXq/g$a;

    new-instance v1, LW0/a;

    const v2, 0x3aea21d4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LXq/g;->a:LW0/a;

    sget-object v0, LXq/g$b;->a:LXq/g$b;

    new-instance v1, LW0/a;

    const v2, -0x56002af8

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LXq/g;->b:LW0/a;

    sget-object v0, LXq/g$c;->a:LXq/g$c;

    new-instance v1, LW0/a;

    const v2, -0x424b667

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LXq/g;->c:LW0/a;

    return-void
.end method
