.class public final Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->b(ILO0/l;)V
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
.field public final synthetic a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lar/d0;

.field public final synthetic c:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

.field public final synthetic d:Lar/y;

.field public final synthetic e:LVq/w;

.field public final synthetic f:Lar/t0;


# direct methods
.method public constructor <init>(Lh0/b;Lar/d0;Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;Lar/y;LVq/w;Lar/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;",
            "Lar/d0;",
            "Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;",
            "Lar/y;",
            "LVq/w;",
            "Lar/t0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->a:Lh0/b;

    iput-object p2, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->b:Lar/d0;

    iput-object p3, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->c:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    iput-object p4, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->d:Lar/y;

    iput-object p5, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->e:LVq/w;

    iput-object p6, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->f:Lar/t0;

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

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p2, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->a:Lh0/b;

    invoke-virtual {p2}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object p1, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->c:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    invoke-virtual {p1}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->getInvisibleUI()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->b:Lar/d0;

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->getFriendsSubTabContentStateProvider()Lxk1/a;

    move-result-object v3

    const p2, -0x5053b3bd

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    invoke-interface {v7, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, LA20/k;

    const/16 p2, 0x10

    invoke-direct {v1, p1, p2}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-object v2, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->e:LVq/w;

    iget-object v5, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->f:Lar/t0;

    iget-object v1, p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView$b;->d:Lar/y;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lar/T;->a(Lar/d0;Lar/y;LVq/w;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
