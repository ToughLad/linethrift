.class public final LUY0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUY0/b$a;,
        LUY0/b$b;
    }
.end annotation


# static fields
.field public static final e:LUY0/b$a;


# instance fields
.field public b:LGm0/e;

.field public c:LGm0/b;

.field public d:LGm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUY0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LUY0/b;->e:LUY0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, LGm0/b;->a:LGm0/b$f;

    iput-object v0, p0, LUY0/b;->c:LGm0/b;

    sget-object v0, LGm0/b;->b:LGm0/b$b;

    iput-object v0, p0, LUY0/b;->d:LGm0/b;

    return-void
.end method
