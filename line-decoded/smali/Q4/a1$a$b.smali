.class public final LQ4/a1$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/U0$b$a;


# direct methods
.method public constructor <init>(LQ4/U0$b$a;)V
    .locals 0

    iput-object p1, p0, LQ4/a1$a$b;->a:LQ4/U0$b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v0}, LQ4/a;->a(LQ4/T;)V

    new-instance v1, LQ4/P$a;

    iget-object p0, p0, LQ4/a1$a$b;->a:LQ4/U0$b$a;

    iget-object p0, p0, LQ4/U0$b$a;->a:Ljava/lang/Exception;

    invoke-direct {v1, p0}, LQ4/P$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0, v1}, LQ4/a;->e(LQ4/T;LQ4/P$a;)V

    invoke-virtual {p1}, LQ4/a;->c()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
