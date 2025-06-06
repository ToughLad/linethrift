.class public final Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$g;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$g;->d:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ln50/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$g;->d:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string p1, "getApplication(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LV00/b;

    sget-object v4, Lo10/y;->a:Lo10/x;

    sget-object v5, Ll40/j;->a:Ll40/i;

    sget-object v6, Lx50/i;->a:Lx50/h;

    sget-object v7, Li60/k;->a:Li60/j;

    sget-object p0, Ln00/w;->c:LR00/e;

    sget-object p1, Lk10/l;->a:Lk10/b;

    new-instance v10, Lf60/i;

    sget-object v9, Lp00/u;->a:Lp00/k;

    move-object v8, v7

    move-object v7, v10

    sget-object v10, Ln00/C;->a:Lr00/l;

    new-instance v11, LB00/a;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, LB00/a;-><init>(I)V

    new-instance v12, Lk10/b;

    invoke-direct {v12}, Lk10/b;-><init>()V

    invoke-direct/range {v7 .. v12}, Lf60/i;-><init>(Li60/j;Lp00/k;Lr00/l;LB00/a;Lk10/b;)V

    move-object v9, p1

    move-object/from16 v2, p3

    move-object v10, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Ln50/a;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LV00/b;Lo10/x;Ll40/i;Lx50/h;Li60/j;LR00/e;Lk10/b;Lf60/i;)V

    return-object v0
.end method
