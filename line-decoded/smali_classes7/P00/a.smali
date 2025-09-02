.class public final LP00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LP00/a$a;->a:LP00/a$a;

    new-instance v1, LW0/a;

    const v2, 0x97c1e5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LP00/a;->a:LW0/a;

    sget-object v0, LP00/a$b;->a:LP00/a$b;

    new-instance v1, LW0/a;

    const v2, -0x44c7cc7d

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LP00/a;->b:LW0/a;

    sget-object v0, LP00/a$c;->a:LP00/a$c;

    new-instance v1, LW0/a;

    const v2, 0x7493dcd7

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LP00/a$d;->a:LP00/a$d;

    new-instance v1, LW0/a;

    const v2, 0x25988579

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
