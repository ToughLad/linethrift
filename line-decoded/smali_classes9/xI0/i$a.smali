.class public final LxI0/i$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxI0/i;
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
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LxI0/i;

    new-instance v0, LGI0/f;

    invoke-direct {v0, p1}, LGI0/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, LxI0/i;-><init>(Landroidx/lifecycle/f0;LGI0/f;)V

    return-object p0
.end method
