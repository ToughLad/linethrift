.class public final Ltk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltk/y$a;->a:Ltk/y$a;

    new-instance v1, LW0/a;

    const v2, -0x6ccf2b2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ltk/y;->a:LW0/a;

    sget-object v0, Ltk/y$b;->a:Ltk/y$b;

    new-instance v1, LW0/a;

    const v2, -0x68f88309

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ltk/y;->b:LW0/a;

    return-void
.end method
