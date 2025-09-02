.class public final LoK/h;
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
.field public final synthetic a:LoK/j;

.field public final synthetic b:LcK/d$a;

.field public final synthetic c:LpK/b;


# direct methods
.method public constructor <init>(LoK/j;LcK/d$a;LpK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/h;->a:LoK/j;

    iput-object p2, p0, LoK/h;->b:LcK/d$a;

    iput-object p3, p0, LoK/h;->c:LpK/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LoK/h;->c:LpK/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LoK/h;->b:LcK/d$a;

    const/4 v1, 0x0

    iget-object p0, p0, LoK/h;->a:LoK/j;

    invoke-virtual {p0, v0, p1, v1}, LoK/j;->e(LcK/d$a;LpK/b;LpK/a;)LU91/u;

    move-result-object p0

    return-object p0
.end method
