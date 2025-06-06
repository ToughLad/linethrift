.class public final Lh80/i$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/i$a$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80/i$a$b$a;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li80/b;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lh80/i$a$b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, p2, :cond_3

    iget-object p0, p0, Lh80/i$a$b$a;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object p1

    iget-object p1, p1, Lh80/l;->b:Ll80/d;

    iget-object p1, p1, Ll80/d;->d:Ll80/d$b;

    new-instance p2, LBj0/d;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->t3(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Ll80/d$b;Lxk1/a;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lo80/b$f;->a:Lo80/b$f;

    const-string p2, "pay_scan_fragment_result"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p2, "pay_scan_base_fragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
