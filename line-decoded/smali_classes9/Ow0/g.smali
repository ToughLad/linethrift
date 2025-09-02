.class public final LOw0/g;
.super LWv0/a;
.source "SourceFile"


# static fields
.field public static final k:[LLv0/h;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:LOw0/j;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/o;->a:Ljava/util/Set;

    sget-object v1, LJy0/o;->d:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b239d

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LJy0/o;->g:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LOw0/g;->k:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOw0/j;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LWv0/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, LOw0/g;->g:Landroid/app/Activity;

    iput-object p3, p0, LOw0/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LOw0/g;->i:LOw0/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-super {p0, p1}, LWv0/a;->a(I)V

    iget-boolean p1, p0, LOw0/g;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LOw0/g;->j:Z

    iget-object p1, p0, LOw0/g;->g:Landroid/app/Activity;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LOw0/g;->k:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
