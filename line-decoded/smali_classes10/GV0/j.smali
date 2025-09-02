.class public final synthetic LGV0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, LGV0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LGV0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LGV0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LEk1/d;

    check-cast p2, Ljava/util/List;

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnm1/g;->a:Lnm1/c;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LBr/a;->l(LBb/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LZN/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZN/k;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v0}, LBr/a;->c(LEk1/d;Ljava/util/ArrayList;Lxk1/a;)Lgm1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    invoke-static {p0, p1}, LaT0/a;->a(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LGV0/n$d;

    check-cast p2, LIV0/e$a;

    const-string p0, "sessionData"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pinResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LIV0/e$a$a;

    if-eqz p0, :cond_1

    check-cast p2, LIV0/e$a$a;

    const/4 v2, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    iget-object v3, p2, LIV0/e$a$a;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p2, LIV0/e$a$a;->b:[B

    invoke-static/range {v0 .. v5}, LGV0/n$d;->a(LGV0/n$d;LGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[BI)LGV0/n$d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of p0, p2, LIV0/e$a$d;

    if-eqz p0, :cond_2

    check-cast p2, LIV0/e$a$d;

    iget-object v2, p2, LIV0/e$a$d;->a:Ljava/lang/String;

    const/16 v5, 0x6f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LGV0/n$d;->a(LGV0/n$d;LGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[BI)LGV0/n$d;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of p0, p2, LIV0/e$a$b;

    if-nez p0, :cond_4

    instance-of p0, p2, LIV0/e$a$c;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
