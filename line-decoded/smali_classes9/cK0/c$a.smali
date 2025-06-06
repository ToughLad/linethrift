.class public final LcK0/c$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcK0/c;
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
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arg_params"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqM0/a;

    if-eqz p0, :cond_0

    new-instance p2, LcK0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LcK0/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LcK0/c;

    new-instance v1, LGI0/f;

    invoke-direct {v1, p1}, LGI0/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p2, v1}, LcK0/c;-><init>(LqM0/a;LcK0/b;LGI0/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No FixedVideoDurationParams"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
