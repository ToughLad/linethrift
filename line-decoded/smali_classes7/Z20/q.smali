.class public final LZ20/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ20/q;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    iput-object p2, p0, LZ20/q;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LZ20/p;

    iget-object v0, p0, LZ20/q;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object p0, p0, LZ20/q;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LZ20/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x63886386

    invoke-static {p0, p2, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lb30/U;->a(LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
