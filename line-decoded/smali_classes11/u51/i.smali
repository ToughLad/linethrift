.class public final Lu51/i;
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

    iput-object p1, p0, Lu51/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LI11/a;
    .locals 3
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

    const-string v1, "context"

    iget-object p0, p0, Lu51/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lu51/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LM11/e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, LQ21/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lv21/b;->a:Lv21/b$a;

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lv11/d;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LQ21/d;

    invoke-direct {p0}, LQ21/d;-><init>()V

    :goto_0
    move-object p1, p0

    goto/16 :goto_2

    :cond_1
    const-class v0, LL41/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lu51/l;

    invoke-direct {p1}, Lu51/l;-><init>()V

    goto/16 :goto_2

    :cond_2
    const-class v0, Lg41/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lg41/i;

    invoke-direct {p1}, Lg41/i;-><init>()V

    goto :goto_2

    :cond_3
    const-class v0, Ll31/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {p0}, Ll31/j$a;->a(Landroid/content/Context;)Ll31/j;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-class v0, Lh41/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lh41/f;

    new-instance p1, Lh41/i;

    invoke-direct {p1}, Lh41/i;-><init>()V

    invoke-direct {p0, p1}, Lh41/f;-><init>(Lh41/a;)V

    goto :goto_0

    :cond_5
    const-class v0, LT31/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, LT31/a;

    invoke-direct {p1}, LT31/a;-><init>()V

    goto :goto_2

    :cond_6
    const-class v0, LG11/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lu51/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LG11/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    const-class p0, LN21/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-class p0, Lm51/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lm51/b;

    invoke-direct {p1}, Lm51/b;-><init>()V

    :goto_2
    if-nez p1, :cond_a

    return-object v2

    :cond_a
    return-object p1
.end method
