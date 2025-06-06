.class public abstract LGm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm0/b$a;,
        LGm0/b$b;,
        LGm0/b$c;,
        LGm0/b$d;,
        LGm0/b$e;,
        LGm0/b$f;,
        LGm0/b$g;
    }
.end annotation


# static fields
.field public static final a:LGm0/b$f;

.field public static final b:LGm0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LGm0/b$f;->c:LGm0/b$f;

    sput-object v0, LGm0/b;->a:LGm0/b$f;

    new-instance v0, LGm0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGm0/b$b;-><init>(Z)V

    sput-object v0, LGm0/b;->b:LGm0/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
