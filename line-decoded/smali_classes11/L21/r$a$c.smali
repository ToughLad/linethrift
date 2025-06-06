.class public final LL21/r$a$c;
.super LL21/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL21/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LL21/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Landroid/view/ViewGroup;",
            ")",
            "LL21/i<",
            "+",
            "LL21/r;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL21/e;

    invoke-direct {p0, p1, p2}, LL21/e;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final f(LF21/a;)LL21/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
