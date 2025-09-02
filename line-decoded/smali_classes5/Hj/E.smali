.class public final LHj/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCq0/L0;

.field public final synthetic b:Z

.field public final synthetic c:LHj/x;

.field public final synthetic d:LCa1/f;

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
.method public constructor <init>(LCq0/L0;ZLHj/x;LCa1/f;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/E;->a:LCq0/L0;

    iput-boolean p2, p0, LHj/E;->b:Z

    iput-object p3, p0, LHj/E;->c:LHj/x;

    iput-object p4, p0, LHj/E;->d:LCa1/f;

    iput-object p5, p0, LHj/E;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v7, p3

    check-cast v7, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    iget-object p1, p0, LHj/E;->a:LCq0/L0;

    invoke-virtual {p1}, LCq0/L0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LIj/a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIj/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LHj/E;->c:LHj/x;

    iget-object v4, p0, LHj/E;->d:LCa1/f;

    const/4 v8, 0x0

    iget-object v1, p1, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    iget-boolean v2, p0, LHj/E;->b:Z

    iget-object v5, p0, LHj/E;->e:Lxk1/a;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LHj/o;->d(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;LCa1/f;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
