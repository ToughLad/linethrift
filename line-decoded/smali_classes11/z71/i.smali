.class public final Lz71/i;
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

    iput-object p1, p0, Lz71/i;->a:Landroid/content/Context;

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

    const-class v0, LM11/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LQ21/l;

    const-string v0, "context"

    iget-object p0, p0, Lz71/i;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LM11/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const-class p0, LQ21/j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lv21/b;->a:Lv21/b$a;

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv11/d;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LQ21/d;

    invoke-direct {p0}, LQ21/d;-><init>()V

    move-object p1, p0

    goto :goto_1

    :cond_1
    const-class p0, LN21/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-class p0, Ls71/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ls71/b;

    invoke-direct {p1}, Ls71/b;-><init>()V

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method
