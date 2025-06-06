.class public final LvV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LvV/a$a;->a:LvV/a$a;

    new-instance v1, LW0/a;

    const v2, 0x2fc613bf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LvV/a;->a:LW0/a;

    sget-object v0, LvV/a$b;->a:LvV/a$b;

    new-instance v1, LW0/a;

    const v2, -0x617560ca

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LvV/a;->b:LW0/a;

    return-void
.end method
