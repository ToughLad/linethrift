.class public final LZ71/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI11/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ71/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LI11/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LI11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ll31/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LZ71/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {p0}, Ll31/j$a;->a(Landroid/content/Context;)Ll31/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, LM11/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LM11/e;

    invoke-direct {p1, p0}, LM11/e;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-class p0, LL41/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LZ71/f;

    invoke-direct {p0}, LL41/a;-><init>()V

    goto :goto_0

    :cond_2
    const-class p0, LN21/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LW71/a;

    invoke-direct {p0}, LW71/a;-><init>()V

    goto :goto_0

    :cond_3
    const-class p0, LL11/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LL11/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method
