.class public final synthetic LKd1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LKd1/A;


# direct methods
.method public synthetic constructor <init>(LKd1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd1/y;->a:LKd1/A;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object p0, p0, LKd1/y;->a:LKd1/A;

    iget-object p1, p0, LKd1/A;->H:Lqd1/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, LKd1/A;->B:LDd1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lqd1/o;->e:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LA20/W;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LDd1/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LDd1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LDd1/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDd1/r;->e:LKd1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "squareGroupName"

    iget-object p1, p1, Lqd1/o;->c:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const v1, 0x7f150a96

    goto :goto_1

    :cond_1
    const v1, 0x7f150a90

    :goto_1
    iget-object p0, p0, LbE/a;->x:Landroid/content/Context;

    const v5, 0x7f1534be

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f1512a3

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    new-instance v5, LHg1/f$a;

    invoke-direct {v5, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v5, LHg1/f$a;->b:Ljava/lang/CharSequence;

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance p0, LKd1/z;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v3, v4, p1}, LKd1/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, p0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LHg1/f$a;->j()LHg1/f;

    :cond_2
    return v0
.end method
