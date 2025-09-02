.class public final LTx0/g;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# static fields
.field public static volatile c:LTx0/g;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx0/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LTx0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LTx0/d;

    iget-object p0, p0, LTx0/g;->b:Landroid/content/Context;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->m()LDw0/q;

    move-result-object p0

    invoke-direct {p1, p0}, LTx0/d;-><init>(LJw0/d;)V

    return-object p1

    :cond_0
    const-class p0, LTx0/c;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LTx0/c;

    invoke-direct {p0}, LTx0/c;-><init>()V

    return-object p0

    :cond_1
    invoke-static {p1}, LRj/b;->h(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method
