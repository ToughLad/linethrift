.class public final Lov0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0/q$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lov0/t;


# direct methods
.method public constructor <init>(Lov0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/q;->a:Lov0/t;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;LIv0/c;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/q;->a:Lov0/t;

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, v1}, LAv0/g;->g(ILjava/lang/String;LIv0/c;Z)V

    :cond_0
    sget-object p1, Lov0/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LGJ0/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1, p2}, LBv0/m;->q(ZZ)V

    return-void

    :cond_4
    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, v1}, LBv0/m;->q(ZZ)V

    :cond_5
    :goto_0
    return-void
.end method
