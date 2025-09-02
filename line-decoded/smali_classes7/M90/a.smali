.class public final LM90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LM90/a$a;->a:LM90/a$a;

    new-instance v1, LW0/a;

    const v2, -0x3ccf4b11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LM90/a;->a:LW0/a;

    sget-object v0, LM90/a$b;->a:LM90/a$b;

    new-instance v1, LW0/a;

    const v2, -0x397a0874

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LM90/a;->b:LW0/a;

    return-void
.end method
