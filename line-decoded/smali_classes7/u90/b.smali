.class public final Lu90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/v;


# instance fields
.field public final a:Li90/b;

.field public final b:Li90/b$c;


# direct methods
.method public constructor <init>(Li90/b;Li90/b$c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90/b;->a:Li90/b;

    iput-object p2, p0, Lu90/b;->b:Li90/b$c;

    return-void
.end method


# virtual methods
.method public final B(LE3/b;LE3/j;Z)V
    .locals 0

    const-string p0, "dataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(LE3/b;LE3/j;Z)V
    .locals 0

    const-string p0, "dataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(LE3/b;LE3/j;ZI)V
    .locals 0

    const-string p0, "dataSpec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LE3/b;LE3/j;Z)V
    .locals 1

    const-string v0, "dataSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, LE3/p;

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, LE3/p;

    invoke-interface {p1}, LE3/p;->f()I

    move-result p1

    iget-object p2, p0, Lu90/b;->b:Li90/b$c;

    iget-object p0, p0, Lu90/b;->a:Li90/b;

    invoke-interface {p2, p0, p1}, Li90/b$c;->j(Li90/b;I)V

    :cond_2
    :goto_1
    return-void
.end method
