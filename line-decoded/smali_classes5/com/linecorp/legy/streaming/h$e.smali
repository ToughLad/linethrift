.class public final Lcom/linecorp/legy/streaming/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/h$e$a;,
        Lcom/linecorp/legy/streaming/h$e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LDm1/h;

.field public final c:Ltm1/e;

.field public volatile d:Lcom/linecorp/legy/streaming/j;

.field public final synthetic e:Lcom/linecorp/legy/streaming/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/h;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->e:Lcom/linecorp/legy/streaming/h;

    iput-object p2, p0, Lcom/linecorp/legy/streaming/h$e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/legy/streaming/h;->e:LQh/j;

    sget-object v1, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v1, "/PUSH/1/subs"

    invoke-virtual {v0, v1}, Lpm1/r$a;->f(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/legy/streaming/h;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    iput-object v0, v1, Lpm1/x$a;->a:Lpm1/r;

    new-instance v0, Lcom/linecorp/legy/streaming/h$e$a;

    invoke-direct {v0, p0}, Lcom/linecorp/legy/streaming/h$e$a;-><init>(Lcom/linecorp/legy/streaming/h$e;)V

    const-string v2, "POST"

    invoke-virtual {v1, v2, v0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lai/f;->f(Lpm1/x$a;Z)V

    const-string/jumbo v0, "x-line-access"

    invoke-virtual {v1, v0, p2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbb8

    invoke-static {v1, p2}, Lai/f;->e(Lpm1/x$a;I)V

    iget-object p2, p1, Lcom/linecorp/legy/streaming/h;->l:LUh/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p2

    iget-object p1, p1, Lcom/linecorp/legy/streaming/h;->d:Lpm1/v;

    invoke-virtual {p1, p2}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h$e;->c:Ltm1/e;

    new-instance p2, Lcom/linecorp/legy/streaming/h$e$b;

    invoke-direct {p2, p0}, Lcom/linecorp/legy/streaming/h$e$b;-><init>(Lcom/linecorp/legy/streaming/h$e;)V

    invoke-virtual {p1, p2}, Ltm1/e;->P1(Lpm1/e;)V

    return-void
.end method
