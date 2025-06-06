.class public abstract LJ61/a;
.super LJ61/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ61/a$a;,
        LJ61/a$b;,
        LJ61/a$c;,
        LJ61/a$d;,
        LJ61/a$e;,
        LJ61/a$f;,
        LJ61/a$g;,
        LJ61/a$h;,
        LJ61/a$i;,
        LJ61/a$j;,
        LJ61/a$k;,
        LJ61/a$l;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f060c05

    goto :goto_0

    :cond_0
    const v0, 0x7f060464

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    invoke-direct {p0}, LJ61/b;-><init>()V

    iput p1, p0, LJ61/a;->a:I

    iput p2, p0, LJ61/a;->b:I

    iput v0, p0, LJ61/a;->c:I

    iput-boolean p3, p0, LJ61/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LN11/d;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(LN11/d;)V
.end method
