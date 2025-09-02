.class public final LA0/w1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;

.field public final synthetic b:Lx0/F0;


# direct methods
.method public constructor <init>(LA0/k1;Lx0/F0;)V
    .locals 0

    iput-object p1, p0, LA0/w1;->a:LA0/k1;

    iput-object p2, p0, LA0/w1;->b:Lx0/F0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA0/w1;->a:LA0/k1;

    invoke-virtual {v0}, LA0/k1;->f2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg1/B;->a(Lg1/A;)Z

    :cond_0
    iget-object p0, p0, LA0/w1;->b:Lx0/F0;

    iget p0, p0, Lx0/F0;->c:I

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LA0/k1;->e2()LVl1/D0;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, LVl1/J0;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
