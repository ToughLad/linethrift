.class public final Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->t3(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$a;->a:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const p2, 0x13e1e647

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$a;->a:Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-interface {v7, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LA30/k;

    const/4 p2, 0x5

    invoke-direct {v0, p0, p2}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-static {p1, v0}, LcT0/a;->b(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, 0x7f060afc

    invoke-static {p2, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    sget-object p2, Li1/O;->a:Li1/O$a;

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object p1, v1

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->w3()LoT0/h;

    move-result-object v1

    const p2, 0x13e2153b

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    invoke-interface {v7, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, p1, :cond_5

    :cond_4
    new-instance v2, LA30/l;

    const/4 p2, 0x6

    invoke-direct {v2, p0, p2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    const p2, 0x13e21e75

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    invoke-interface {v7, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_6

    if-ne v3, p1, :cond_7

    :cond_6
    new-instance v3, LAE0/c;

    const/4 p1, 0x7

    invoke-direct {v3, p0, p1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->u3()Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-eq p1, p2, :cond_8

    const/4 p1, 0x1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->u3()Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object p1

    if-eq p1, p2, :cond_9

    const p1, 0x7f152ddb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_9
    const p1, 0x7f152aeb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->b:Lg1/y;

    invoke-static/range {v0 .. v8}, LYS0/i;->a(Landroidx/compose/ui/e;LoT0/h;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;LO0/l;I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
