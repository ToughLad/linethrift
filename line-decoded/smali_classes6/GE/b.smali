.class public final LGE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LGE/b$a;->a:LGE/b$a;

    new-instance v1, LW0/a;

    const v2, 0x7a166629

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGE/b;->a:LW0/a;

    sget-object v0, LGE/b$b;->a:LGE/b$b;

    new-instance v1, LW0/a;

    const v2, -0x17c00136

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGE/b;->b:LW0/a;

    sget-object v0, LGE/b$c;->a:LGE/b$c;

    new-instance v1, LW0/a;

    const v2, -0x4fbf0c4b

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGE/b;->c:LW0/a;

    return-void
.end method
