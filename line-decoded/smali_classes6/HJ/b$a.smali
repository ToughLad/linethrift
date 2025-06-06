.class public final LHJ/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 6

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrg1/q;

    new-instance v4, LGJ/d;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    const-string p2, "messageDataManager"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ioDispatcher"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LGJ/d;->a:Ljava/lang/Object;

    iput-object p0, v4, LGJ/d;->b:Ljava/lang/Object;

    new-instance v2, LGJ/i;

    invoke-direct {v2, v4}, LGJ/i;-><init>(LGJ/d;)V

    new-instance v5, LGJ/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHJ/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LHJ/b;-><init>(Landroid/content/Context;LGJ/i;Lrg1/q;LGJ/d;LGJ/a;)V

    return-object v0
.end method
