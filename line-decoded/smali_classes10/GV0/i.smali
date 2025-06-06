.class public final synthetic LGV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGV0/n;


# direct methods
.method public synthetic constructor <init>(LGV0/n;I)V
    .locals 0

    iput p2, p0, LGV0/i;->a:I

    iput-object p1, p0, LGV0/i;->b:LGV0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGV0/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV0/i;->b:LGV0/n;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LGV0/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, LGV0/u;-><init>(Ljava/lang/String;Ljava/lang/String;LGV0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LGV0/n$d;

    check-cast p2, LIV0/e$a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV0/i;->b:LGV0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, LIV0/e$a$a;

    if-eqz p0, :cond_0

    sget-object p0, LGV0/n$b$a;->b:LGV0/n$b$a;

    goto :goto_0

    :cond_0
    instance-of p0, p2, LIV0/e$a$d;

    if-eqz p0, :cond_1

    sget-object p0, LGV0/n$b$i;->b:LGV0/n$b$i;

    goto :goto_0

    :cond_1
    instance-of p0, p2, LIV0/e$a$b;

    if-eqz p0, :cond_2

    sget-object p0, LGV0/n$b$j;->b:LGV0/n$b$j;

    goto :goto_0

    :cond_2
    instance-of p0, p2, LIV0/e$a$c;

    if-eqz p0, :cond_3

    sget-object p0, LGV0/n$b$h;->b:LGV0/n$b$h;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
