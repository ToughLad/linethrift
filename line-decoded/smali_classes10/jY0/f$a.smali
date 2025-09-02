.class public final LjY0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjY0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "LjY0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LIZ0/d;


# direct methods
.method public constructor <init>(LUl1/u;LIZ0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "-",
            "LjY0/h;",
            ">;",
            "LIZ0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY0/f$a;->a:LUl1/u;

    iput-object p2, p0, LjY0/f$a;->b:LIZ0/d;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p2, p3, LlW0/a;

    if-eqz p1, :cond_1

    sget-object p1, LjY0/h$b;->a:LjY0/h$b;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, LjY0/h$a;->a:LjY0/h$a;

    goto :goto_1

    :cond_2
    sget-object p1, LjY0/h$c;->a:LjY0/h$c;

    :goto_1
    iget-object p0, p0, LjY0/f$a;->a:LUl1/u;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(LIZ0/d;FJ)V
    .locals 0

    const-string p3, "request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LjY0/f$a;->b:LIZ0/d;

    iget-object p3, p3, LIZ0/d;->b:Ljava/lang/String;

    iget-object p1, p1, LIZ0/d;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LjY0/h$d;

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-direct {p1, p2}, LjY0/h$d;-><init>(I)V

    iget-object p0, p0, LjY0/f$a;->a:LUl1/u;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
