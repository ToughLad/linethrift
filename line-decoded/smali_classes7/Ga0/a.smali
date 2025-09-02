.class public final LGa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzu0/a;

.field public final b:LGb0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu0/a;

    sget-object v1, LGb0/b;->T0:LGb0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGb0/b;

    const-string v1, "storageAnalyzer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGa0/a;->a:Lzu0/a;

    iput-object p1, p0, LGa0/a;->b:LGb0/b;

    return-void
.end method
