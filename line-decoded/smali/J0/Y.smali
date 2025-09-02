.class public final LJ0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;

.field public static final d:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/a;

    sget-object v1, LJ0/Y$a;->a:LJ0/Y$a;

    const v2, 0x4a2e9f5b    # 2861014.8f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LJ0/Y;->a:LW0/a;

    new-instance v0, LW0/a;

    const v1, 0x27dd6364

    sget-object v2, LJ0/Y$b;->a:LJ0/Y$b;

    invoke-direct {v0, v1, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LJ0/Y;->b:LW0/a;

    new-instance v0, LW0/a;

    const v1, 0x4980ad16    # 1054114.8f

    sget-object v2, LJ0/Y$c;->a:LJ0/Y$c;

    invoke-direct {v0, v1, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LJ0/Y;->c:LW0/a;

    new-instance v0, LW0/a;

    const v1, 0x1893f97f

    sget-object v2, LJ0/Y$d;->a:LJ0/Y$d;

    invoke-direct {v0, v1, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LJ0/Y;->d:LW0/a;

    return-void
.end method
