.class public final synthetic LzT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LzT/m;


# direct methods
.method public synthetic constructor <init>(LzT/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzT/l;->a:LzT/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, LzT/l;->a:LzT/m;

    iget-object p1, p0, LzT/m;->A:LxT/b$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15111b

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LXn/n;

    invoke-direct {v1}, LXn/n;-><init>()V

    const v2, 0x7f150cdb

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LzT/o;

    invoke-direct {v1, p0, p1}, LzT/o;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;LxT/b$b;)V

    const p0, 0x7f150d58

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0
.end method
