.class public final LIz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIz/c;

.field public final synthetic b:LTj1/c$c;


# direct methods
.method public constructor <init>(LIz/c;LTj1/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/d;->a:LIz/c;

    iput-object p2, p0, LIz/d;->b:LTj1/c$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLf/b;

    const-string v0, "hourMinuteOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz/d;->a:LIz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIz/d;->b:LTj1/c$c;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTj1/c$b;

    new-instance v0, LTj1/c$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, LTj1/c$a;-><init>(LTj1/c$c;LTj1/c$b;)V

    invoke-static {v0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method
