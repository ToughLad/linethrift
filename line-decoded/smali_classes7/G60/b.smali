.class public final LG60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LG60/b$a;->a:LG60/b$a;

    new-instance v1, LW0/a;

    const v2, 0x2c9966e2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LG60/b;->a:LW0/a;

    sget-object v0, LG60/b$b;->a:LG60/b$b;

    new-instance v1, LW0/a;

    const v2, -0x3104de8

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
