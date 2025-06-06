.class public final LFM/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFM/c;->a(Ljava/lang/String;ZZZLQ4/P;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZZLxk1/a;Lxk1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFM/c$b;->a:Z

    iput-boolean p2, p0, LFM/c$b;->b:Z

    iput-object p3, p0, LFM/c$b;->c:Lxk1/a;

    iput-object p4, p0, LFM/c$b;->d:Lxk1/a;

    iput-boolean p5, p0, LFM/c$b;->e:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/q0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LdsTopNavigation"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, LFM/c$b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, -0x3d9101af

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-boolean p1, p0, LFM/c$b;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, LFM/d;

    iget-boolean p2, p0, LFM/c$b;->e:Z

    invoke-direct {p1, p2}, LFM/d;-><init>(Z)V

    const p2, -0x77e2cfc

    invoke-static {p2, p1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    iget-object v0, p0, LFM/c$b;->c:Lxk1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    :cond_3
    invoke-interface {v4}, LO0/l;->k()V

    sget-object v3, LFM/a;->a:LW0/a;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    iget-object v0, p0, LFM/c$b;->d:Lxk1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
