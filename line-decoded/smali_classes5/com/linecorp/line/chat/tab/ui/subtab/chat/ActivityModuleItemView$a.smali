.class public final Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;->b(ILO0/l;)V
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
.field public final synthetic a:Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView$a;->a:Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView$a;->a:Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;->getState()Lbr/v;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lbr/l;->a(Lbr/v;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
