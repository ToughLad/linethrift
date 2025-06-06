.class public final Ls80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls80/i;


# direct methods
.method public constructor <init>(Ls80/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80/f;->a:Ls80/i;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lp0/t;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$Guide"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Ls80/f;->a:Ls80/i;

    const/4 p2, 0x0

    iget p3, p0, Ls80/i;->d:I

    invoke-static {p3, p2, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    iget p2, p0, Ls80/i;->e:I

    invoke-static {p2, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v8, p1, 0xe

    iget-object v3, p0, Ls80/i;->f:Ljava/lang/String;

    iget-object v4, p0, Ls80/i;->g:Ls80/i$b;

    iget-object v5, p0, Ls80/i;->h:Ls80/i$b;

    iget-object v6, p0, Ls80/i;->i:Ls80/i$a;

    invoke-static/range {v0 .. v8}, Ls80/h;->b(Lp0/t;Lm1/a;Ljava/lang/String;Ljava/lang/String;Ls80/i$b;Ls80/i$b;Ls80/i$a;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
