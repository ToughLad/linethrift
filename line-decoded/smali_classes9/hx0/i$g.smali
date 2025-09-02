.class public final Lhx0/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0/i;->e(Lhx0/m;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LnI/p;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhx0/m;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Lhx0/m;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0/i$g;->a:Lhx0/m;

    iput-object p2, p0, Lhx0/i$g;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LnI/p;

    move-object/from16 v8, p2

    check-cast v8, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GrandTopNavigationSubTabContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1539d9

    invoke-static {v3, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x81ebce6

    invoke-interface {v8, v4}, LO0/l;->n(I)V

    iget-object v11, v0, Lhx0/i$g;->a:Lhx0/m;

    invoke-interface {v8, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v9, Lhx0/j;

    const-class v12, Lhx0/m;

    const-string v13, "onClickForYouTabTitle"

    const/4 v10, 0x0

    const-string v14, "onClickForYouTabTitle()V"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_1
    check-cast v5, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    check-cast v5, Lxk1/a;

    iget-object v0, v0, Lhx0/i$g;->b:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v8}, Lhx0/i;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v4

    and-int/lit8 v9, v2, 0xe

    move-object v2, v5

    const/4 v5, 0x0

    const/16 v10, 0x74

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LnI/z;->a(LnI/p;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;ILW0/a;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
