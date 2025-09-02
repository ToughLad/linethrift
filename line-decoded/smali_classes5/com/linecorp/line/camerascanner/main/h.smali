.class public final Lcom/linecorp/line/camerascanner/main/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camerascanner/main/h$a;,
        Lcom/linecorp/line/camerascanner/main/h$b;
    }
.end annotation


# instance fields
.field public final b:Lae0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camerascanner/main/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lbe0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lae0/a;)V
    .locals 3

    const-string v0, "qrCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->c:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->e:Landroidx/lifecycle/T;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lyp/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyp/I;-><init>(Lcom/linecorp/line/camerascanner/main/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lyp/J;

    invoke-direct {v0, p0, v1}, Lyp/J;-><init>(Lcom/linecorp/line/camerascanner/main/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static h7(Lce0/a;Z)Lcom/linecorp/line/camerascanner/main/g;
    .locals 1

    const-string v0, "barcodeResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lce0/a$c;

    if-eqz v0, :cond_2

    check-cast p0, Lce0/a$c;

    iget-object p0, p0, Lce0/a$c;->a:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/camerascanner/main/g$b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/camerascanner/main/g$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/camerascanner/main/g$a$b;->a:Lcom/linecorp/line/camerascanner/main/g$a$b;

    return-object p0

    :cond_2
    instance-of p1, p0, Lce0/a$a$b;

    if-eqz p1, :cond_5

    check-cast p0, Lce0/a$a$b;

    sget-object p1, Lcom/linecorp/line/camerascanner/main/h$b;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lce0/a$a$b;->a:Lce0/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/linecorp/line/camerascanner/main/g$a$c;->a:Lcom/linecorp/line/camerascanner/main/g$a$c;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lcom/linecorp/line/camerascanner/main/g$a$a;->a:Lcom/linecorp/line/camerascanner/main/g$a$a;

    return-object p0

    :cond_5
    sget-object p0, Lcom/linecorp/line/camerascanner/main/g$a$b;->a:Lcom/linecorp/line/camerascanner/main/g$a$b;

    return-object p0
.end method
