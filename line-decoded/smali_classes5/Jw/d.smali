.class public final LJw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[LLv0/h;


# instance fields
.field public final a:LLw/c;

.field public final b:LLw/d;

.field public final c:LQB/i;

.field public final d:Landroid/content/Context;

.field public final e:LKs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$e;->a:Ljava/util/Set;

    sget-object v1, LbB/e$e;->j:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0749

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$e;->i:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b075b

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$e;->h:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0748

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$e;->k:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b074a

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LbB/e$e;->l:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b074b

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, LbB/e$e;->m:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b074c

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LbB/e$e;->n:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b074e

    invoke-direct {v6, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, LbB/e$e;->o:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    const v9, 0x7f0b074d

    invoke-direct {v7, v9, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJw/d;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LLw/c;LLw/d;LQB/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/d;->a:LLw/c;

    iput-object p2, p0, LJw/d;->b:LLw/d;

    iput-object p3, p0, LJw/d;->c:LQB/i;

    iget-object p1, p3, LQB/i;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LJw/d;->d:Landroid/content/Context;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0, p1}, Lww/c;->G(Landroid/view/View;)LLw/k;

    move-result-object v0

    iput-object v0, p0, LJw/d;->e:LKs/b;

    new-instance v1, LAL/Y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p3, LQB/i;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LHK0/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LLw/k;->d:Landroid/view/View$OnClickListener;

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LJw/d;->f:[LLv0/h;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LLw/k;->c()V

    :cond_0
    iget-object p2, p3, LQB/i;->f:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p3, LQB/i;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
