.class public final LgF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LgF/a$a;->a:LgF/a$a;

    new-instance v1, LW0/a;

    const v2, -0x1d45b52d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LgF/a;->a:LW0/a;

    sget-object v0, LgF/a$b;->a:LgF/a$b;

    new-instance v1, LW0/a;

    const v2, -0x23068bc5

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LgF/a;->b:LW0/a;

    return-void
.end method
