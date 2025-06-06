.class public final Ltn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx0/a$a;


# instance fields
.field public final a:LFn/e;

.field public final b:LF/k;

.field public final c:Ltn/h;

.field public d:Ljava/lang/Integer;

.field public final transient e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LFn/e;LF/k;Ltn/h;)V
    .locals 1

    const-string v0, "birthdayCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayCardListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/g;->a:LFn/e;

    iput-object p2, p0, Ltn/g;->b:LF/k;

    iput-object p3, p0, Ltn/g;->c:Ltn/h;

    const/4 p1, 0x0

    iput-object p1, p0, Ltn/g;->d:Ljava/lang/Integer;

    new-instance p1, LqW0/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltn/g;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltn/g;->a:LFn/e;

    invoke-virtual {v0}, LFn/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LFn/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LFn/e;->b()LFn/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LFn/e;->f()LFn/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Ltn/g;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {v0}, LFn/e;->g()LFn/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFn/g;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const-string p0, "boardId"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardId"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardStatus"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnn/a;

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v1}, LKy0/H;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, Ltn/g;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx0/a;

    return-object p0
.end method
