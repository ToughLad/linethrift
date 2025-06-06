.class public final LA31/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA31/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:LA31/g;


# direct methods
.method public constructor <init>(LA31/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA31/e$a$a;->a:LA31/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lp31/k;

    iget-object p0, p0, LA31/e$a$a;->a:LA31/g;

    iget-object p2, p0, LA31/g;->g:Lp31/l;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp31/B;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LA31/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lp31/k$a;

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    iget-object p0, p0, LA31/g;->f:LQ01/s1;

    iget-object v2, p0, LQ01/s1;->b:LQ01/v1;

    iget-object v2, v2, LQ01/v1;->b:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    instance-of v3, p1, Lp31/k$a;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const/16 v3, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/s1;->c:LQ01/v1;

    iget-object p0, p0, LQ01/v1;->b:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    instance-of p1, p1, Lp31/k$b;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
