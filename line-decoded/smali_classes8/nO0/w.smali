.class public final LnO0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LoO0/e;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxk1/a;Lxk1/a;LoO0/e;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LoO0/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnO0/w;->a:Z

    iput-object p2, p0, LnO0/w;->b:Lxk1/a;

    iput-object p3, p0, LnO0/w;->c:Lxk1/a;

    iput-object p4, p0, LnO0/w;->d:LoO0/e;

    iput-object p5, p0, LnO0/w;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp0/q0;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$LdsTopNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LnO0/w;->b:Lxk1/a;

    invoke-static {p1}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object p1

    iget-boolean p3, p0, LnO0/w;->a:Z

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, LnO0/t;->h(ZLxk1/a;LO0/l;I)V

    iget-object p1, p0, LnO0/w;->c:Lxk1/a;

    invoke-static {p1}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object p1

    invoke-static {p1, p2, v0}, LnO0/t;->a(Lxk1/a;LO0/l;I)V

    iget-object p1, p0, LnO0/w;->d:LoO0/e;

    invoke-virtual {p1}, LoO0/e;->a()Z

    move-result p1

    iget-object p0, p0, LnO0/w;->e:Lxk1/a;

    invoke-static {p0}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object p0

    invoke-static {p1, p0, p2, v0}, LnO0/t;->b(ZLxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
