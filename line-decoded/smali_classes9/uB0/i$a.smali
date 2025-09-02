.class public final LuB0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuB0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB0/i$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBB0/k0;

    iget-object p1, p1, LBB0/k0;->a:LBB0/j0;

    iget-object p0, p0, LuB0/i$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LBB0/j0$b;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p2

    check-cast p1, LBB0/j0$b;

    iget-object v0, p1, LBB0/j0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p2, LBB0/Z;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, LBB0/j0$b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iput-object p1, p2, LBB0/Z;->C:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p2}, LBB0/Z;->F()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, LBB0/j0$a;

    if-eqz p1, :cond_4

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/A;

    iget-object p0, p0, LBB0/A;->m:LVl1/T0;

    :cond_3
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LBB0/k0;

    sget-object v0, LBB0/j0$a;->a:LBB0/j0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "fragmentAction"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LBB0/k0;

    invoke-direct {p2, v0}, LBB0/k0;-><init>(LBB0/j0;)V

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
