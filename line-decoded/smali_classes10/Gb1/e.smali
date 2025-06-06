.class public final LGb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb1/c;

.field public final b:LGb1/h;

.field public final c:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LGb1/c;

    invoke-direct {v0, p1}, LGb1/c;-><init>(Landroid/content/Context;)V

    new-instance v1, LGb1/h;

    invoke-direct {v1, p1}, LGb1/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb1/e;->a:LGb1/c;

    iput-object v1, p0, LGb1/e;->b:LGb1/h;

    sget-object v0, LyZ/b;->a:LyZ/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LGb1/e;->c:LNi/c;

    return-void
.end method
