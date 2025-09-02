.class public abstract Lc61/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI11/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc61/n$a;,
        Lc61/n$b;,
        Lc61/n$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ21/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ21/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lc61/n;->b:LQ21/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LI11/a;
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

    iget-object v1, p0, Lc61/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lc61/p;

    invoke-direct {p0, v1}, Lc61/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, LQ21/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc61/n;->b:LQ21/b;

    if-eqz p0, :cond_1

    new-instance p1, LQ21/d;

    invoke-direct {p1, p0}, LQ21/d;-><init>(LQ21/b;)V

    move-object p0, p1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lv21/b;->a:Lv21/b$a;

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lv11/d;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LQ21/d;

    invoke-direct {p0}, LQ21/d;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-class p0, LL41/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lc61/r;

    invoke-direct {p0}, LL41/a;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-class p0, LT31/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LT31/a;

    invoke-direct {p0}, LT31/a;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lg41/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lg41/i;

    invoke-direct {p0}, Lg41/i;-><init>()V

    goto :goto_0

    :cond_5
    const-class p0, Ll31/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v1}, Ll31/j$a;->a(Landroid/content/Context;)Ll31/j;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-class p0, Lh41/k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lh41/f;

    new-instance p1, Ld61/a;

    invoke-direct {p1}, Ld61/a;-><init>()V

    invoke-direct {p0, p1}, Lh41/f;-><init>(Lh41/a;)V

    goto :goto_0

    :cond_7
    const-class p0, LG11/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lc61/e;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LG11/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const-class p0, LN21/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LR51/a;

    invoke-direct {p0}, LR51/a;-><init>()V

    goto :goto_0

    :cond_9
    const-class p0, LL11/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LL11/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_a
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_b

    return-object v2

    :cond_b
    return-object p0
.end method
