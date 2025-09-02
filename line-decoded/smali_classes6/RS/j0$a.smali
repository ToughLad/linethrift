.class public final LRS/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRS/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LRS/V;


# direct methods
.method public constructor <init>(LRS/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/j0$a;->a:LRS/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LuT/a$d;

    iget-object p0, p0, LRS/j0$a;->a:LRS/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p2, p1, LuT/a$d$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, LRS/V;->j:LuT/a;

    if-eqz p2, :cond_7

    check-cast p1, LuT/a$d$c;

    iget v0, p1, LuT/a$d$c;->a:I

    invoke-interface {p2, v0}, LuT/a;->d(I)Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, LuT/a$d$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->setPackagePath(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LRS/V;->f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    iget-object p0, p0, LRS/V;->p:LYS/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYS/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, LuT/a$d$b;

    if-nez p2, :cond_7

    instance-of p2, p1, LuT/a$d$a;

    if-eqz p2, :cond_6

    check-cast p1, LuT/a$d$a;

    iget p2, p1, LuT/a$d$a;->a:I

    sget-object p2, LlT/p$a;->PROGRESS_BOX_HIDE:LlT/p$a;

    iget-object v0, p0, LRS/V;->f:LkT/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p2, LuT/a$b;->STORAGE_INSUFFICIENT:LuT/a$b;

    invoke-virtual {p2}, LuT/a$b;->a()I

    move-result p2

    iget p1, p1, LuT/a$d$a;->b:I

    if-ne p1, p2, :cond_2

    const p1, 0x7f15190f

    goto :goto_0

    :cond_2
    sget-object p2, LuT/a$b;->NETWORK_ERROR:LuT/a$b;

    invoke-virtual {p2}, LuT/a$b;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    const p1, 0x7f151909

    goto :goto_0

    :cond_3
    const p1, 0x7f151982

    :goto_0
    iget-object p0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_4
    move-object v3, v1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, LVf/b;

    const-wide/16 p0, 0x9c4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xd4

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
