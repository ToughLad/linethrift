.class public final LGE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LGE/c$a;->a:LGE/c$a;

    new-instance v1, LW0/a;

    const v2, 0xad38908

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGE/c;->a:LW0/a;

    sget-object v0, LGE/c$b;->a:LGE/c$b;

    new-instance v1, LW0/a;

    const v2, 0x6c64ed4d

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
