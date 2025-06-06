.class public final Lqh/a;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final B:LLd1/a;

.field public final C:LfQ/h;

.field public D:Loh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2af5

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b0c0a

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/n;->h:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0285

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lqh/a;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LLd1/a;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeListRefreshTrigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqh/a;->B:LLd1/a;

    invoke-static {p1}, LfQ/h;->a(Landroid/view/View;)LfQ/h;

    move-result-object p2

    iput-object p2, p0, Lqh/a;->C:LfQ/h;

    iget-object v0, p0, LbE/a;->x:Landroid/content/Context;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lqh/a;->E:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p1, LAW0/d;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LfQ/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
