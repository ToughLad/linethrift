.class public final LK61/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK61/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LK61/r;


# direct methods
.method public constructor <init>(LK61/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK61/q$a;->a:LK61/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LR61/n;

    iget-object p0, p0, LK61/q$a;->a:LK61/r;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, p0}, LR61/n;->b(LN11/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, LR61/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const-wide/16 p1, 0x9c4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LVf/c;->FADE:LVf/c;

    new-instance v7, LAm/P;

    const/4 p1, 0x6

    invoke-direct {v7, p1}, LAm/P;-><init>(I)V

    new-instance v8, LA90/e;

    const/4 p1, 0x4

    invoke-direct {v8, p1}, LA90/e;-><init>(I)V

    const-string p1, "message"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animation"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, LVf/b;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/c;LVf/f;Lxk1/l;Lxk1/l;)V

    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVf/b;->c()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
