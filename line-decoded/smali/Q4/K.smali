.class public final LQ4/K;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LQ4/J$a;",
        "LQ4/J$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/T;

.field public final synthetic b:LQ4/A1;


# direct methods
.method public constructor <init>(LQ4/T;LQ4/A1;)V
    .locals 0

    iput-object p1, p0, LQ4/K;->a:LQ4/T;

    iput-object p2, p0, LQ4/K;->b:LQ4/A1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ4/J$a;

    check-cast p2, LQ4/J$a;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    iget-object v1, p0, LQ4/K;->a:LQ4/T;

    iget-object p0, p0, LQ4/K;->b:LQ4/A1;

    if-ne v1, v0, :cond_0

    iput-object p0, p1, LQ4/J$a;->a:LQ4/A1;

    if-eqz p0, :cond_1

    iget-object p1, p1, LQ4/J$a;->b:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p0, p2, LQ4/J$a;->a:LQ4/A1;

    if-eqz p0, :cond_1

    iget-object p1, p2, LQ4/J$a;->b:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
