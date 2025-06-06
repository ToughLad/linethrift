.class public final LeU/s;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:LeU/t;


# direct methods
.method public constructor <init>(LeU/t;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LeU/s;->b:LeU/t;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LeU/s;->b:LeU/t;

    iget-object v0, p0, LeU/t;->a:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LeU/t;->b:LoU/l;

    invoke-virtual {p0, p1}, LoU/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
