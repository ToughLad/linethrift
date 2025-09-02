.class public final synthetic LAL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LAL/v;


# direct methods
.method public synthetic constructor <init>(LAL/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/b;->a:LAL/v;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQK/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    sget v0, LAL/v;->H:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyFriendText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, LAL/b;->a:LAL/v;

    invoke-virtual {p0}, LAL/v;->getCompleteLayer()LjL/u;

    move-result-object p2

    iget-object p2, p2, LjL/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p1, p2}, LAL/v;->m(Ljava/lang/String;LQK/a;Landroid/view/ViewGroup;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
