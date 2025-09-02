.class public final LWb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LWb0/b$a;->a:LWb0/b$a;

    new-instance v1, LW0/a;

    const v2, 0x510b1e70

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LWb0/b;->a:LW0/a;

    sget-object v0, LWb0/b$b;->a:LWb0/b$b;

    new-instance v1, LW0/a;

    const v2, 0xe86cbf2

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LWb0/b;->b:LW0/a;

    sget-object v0, LWb0/b$c;->a:LWb0/b$c;

    new-instance v1, LW0/a;

    const v2, -0x6657fb5f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LWb0/b;->c:LW0/a;

    return-void
.end method
