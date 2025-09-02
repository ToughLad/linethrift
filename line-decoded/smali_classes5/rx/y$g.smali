.class public final Lrx/y$g;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lrx/y$g;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/y$g;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$g;->a:Lrx/y$g;

    sget-object v0, Lgu/u;->TEXT:Lgu/u;

    sget-object v1, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    sget-object v2, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    filled-new-array {v0, v1, v2}, [Lgu/u;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrx/y$g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->PAID_STICON_SHOP:LBt/c;

    sget-object p2, Lrx/y$g;->a:Lrx/y$g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNh/z;

    invoke-interface {p2}, LNh/z;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBt/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lrx/y$g;->b:Ljava/util/List;

    iget-object p1, p1, LBt/a;->a:Lgu/u;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
