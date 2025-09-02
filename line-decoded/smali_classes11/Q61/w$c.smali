.class public final LQ61/w$c;
.super LQ61/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ61/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LQ61/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Landroid/view/ViewGroup;",
            ")",
            "LQ61/v<",
            "+",
            "LJ61/b;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ61/t;

    invoke-direct {p0, p1, p2}, LQ61/t;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method
