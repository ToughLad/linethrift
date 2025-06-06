.class public final LHj/F;
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
.field public final synthetic a:LAx/q;

.field public final synthetic b:LHj/B;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAx/q;LHj/B;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/F;->a:LAx/q;

    iput-object p2, p0, LHj/F;->b:LHj/B;

    iput-object p3, p0, LHj/F;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    iget-object p1, p0, LHj/F;->a:LAx/q;

    iget-object p1, p1, LAx/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/liff/impl/permission/d;

    iget-object v0, p1, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    iget-object v1, p0, LHj/F;->b:LHj/B;

    const/4 v5, 0x0

    iget-object v2, p0, LHj/F;->c:Lxk1/a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LHj/w;->a(Ljava/util/Map;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
