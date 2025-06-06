.class public final Lim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/d;

.field public final b:Lkm/c;


# direct methods
.method public constructor <init>(Ljm/d;Lkm/c;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/d;->a:Ljm/d;

    iput-object p2, p0, Lim/d;->b:Lkm/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/e;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/e;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 11

    check-cast p1, Lhm/e;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/e$d;

    iget-object v1, p0, Lim/d;->a:Ljm/d;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljm/g;->a()Z

    return-void

    :cond_0
    instance-of v0, p1, Lhm/e$f;

    if-eqz v0, :cond_1

    check-cast p1, Lhm/e$f;

    iget-object p0, p0, Lim/d;->b:Lkm/c;

    iget-object v0, p1, Lhm/e$f;->a:LBl/a;

    iget-object v2, p1, Lhm/e$f;->b:Ljava/lang/String;

    iget-object p1, p1, Lhm/e$f;->c:LUk/x;

    invoke-interface {p0, v0, v2, p1}, Lkm/c;->f(LBl/a;Ljava/lang/String;LUk/x;)Lkm/b$g;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Lhm/e$e;

    if-eqz v0, :cond_3

    check-cast p1, Lhm/e$e;

    iget-object v0, p1, Lhm/e$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget v0, p1, Lhm/e$e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x1

    const/16 v10, 0x10

    iget-object v3, p0, Lim/d;->b:Lkm/c;

    iget-object v6, p1, Lhm/e$e;->a:LBl/a;

    iget-object v8, p1, Lhm/e$e;->d:Lhl/h;

    invoke-static/range {v3 .. v10}, Lkm/c$a;->a(Lkm/c;JLBl/a;ZLhl/h;Ljava/lang/Integer;I)LEl/a;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_3
    instance-of p0, p1, Lhm/e$b;

    if-nez p0, :cond_5

    instance-of p0, p1, Lhm/e$c;

    if-nez p0, :cond_5

    instance-of p0, p1, Lhm/e$a;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method
