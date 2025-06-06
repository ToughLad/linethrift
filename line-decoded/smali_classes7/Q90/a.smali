.class public final LQ90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ90/a$a;->a:LQ90/a$a;

    new-instance v1, LW0/a;

    const v2, -0x4e92d220

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ90/a;->a:LW0/a;

    sget-object v0, LQ90/a$b;->a:LQ90/a$b;

    new-instance v1, LW0/a;

    const v2, -0x4312ec9f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ90/a;->b:LW0/a;

    return-void
.end method
