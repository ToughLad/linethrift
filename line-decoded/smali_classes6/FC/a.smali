.class public final LFC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGC/d;

.field public final b:LGC/b;

.field public final c:LGC/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    sget-object v0, LyD/r;->d:LyD/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyD/r;

    new-instance v0, LGC/d;

    invoke-direct {v0}, LGC/d;-><init>()V

    new-instance v1, LGC/b;

    invoke-direct {v1, p1}, LGC/b;-><init>(LyD/r;)V

    new-instance v2, LGC/a;

    invoke-direct {v2, p1}, LGC/a;-><init>(LyD/r;)V

    const-string v3, "grandDesignFunctionalityValidator"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFC/a;->a:LGC/d;

    iput-object v1, p0, LFC/a;->b:LGC/b;

    iput-object v2, p0, LFC/a;->c:LGC/a;

    return-void
.end method
