.class public final Lx0/G0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/G0;-><init>(Lx0/S0;LO0/H0;LA1/E1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO1/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;


# direct methods
.method public constructor <init>(Lx0/G0;)V
    .locals 0

    iput-object p1, p0, Lx0/G0$a;->a:Lx0/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO1/q;

    iget p1, p1, LO1/q;->a:I

    iget-object p0, p0, Lx0/G0$a;->a:Lx0/G0;

    iget-object p0, p0, Lx0/G0;->r:Lx0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, Lx0/C0;->a()Lx0/E0;

    move-result-object v6

    iget-object v6, v6, Lx0/E0;->a:Lxk1/l;

    goto :goto_2

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lx0/C0;->a()Lx0/E0;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lx0/C0;->a()Lx0/E0;

    move-result-object v6

    iget-object v6, v6, Lx0/E0;->b:Lxk1/l;

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lx0/C0;->a()Lx0/E0;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    invoke-virtual {p0}, Lx0/C0;->a()Lx0/E0;

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lx0/C0;->a()Lx0/E0;

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez p1, :cond_d

    :goto_1
    goto :goto_0

    :goto_2
    if-eqz v6, :cond_7

    invoke-interface {v6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_c

    const-string v6, "focusManager"

    if-ne p1, v3, :cond_9

    iget-object p0, p0, Lx0/C0;->c:Lg1/j;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lg1/j;->f(I)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lx0/C0;->c:Lg1/j;

    if-eqz p0, :cond_a

    invoke-interface {p0, v4}, Lg1/j;->f(I)Z

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne p1, v5, :cond_c

    iget-object p0, p0, Lx0/C0;->a:LA1/E1;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LA1/E1;->a()V

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
