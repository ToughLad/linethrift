.class public final LsJ/q$b;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsJ/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LsJ/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:Ljp/naver/line/android/customview/thumbnail/b;

.field public B:Ljava/lang/String;

.field public C:Z

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->a:Ljava/util/Set;

    sget-object v1, Lxj1/n;->r:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b248b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->n:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b05b3

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LsJ/q$b;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LLv0/m;Landroid/view/View;Lxk1/l;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeInvitee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b248a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LsJ/q$b;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b248b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LsJ/q$b;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/b;->G6:Ljp/naver/line/android/customview/thumbnail/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/b;

    iput-object v0, p0, LsJ/q$b;->A:Ljp/naver/line/android/customview/thumbnail/b;

    const-string v0, ""

    iput-object v0, p0, LsJ/q$b;->B:Ljava/lang/String;

    sget-object v0, LsJ/q$b;->D:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p1, LRo0/b;

    invoke-direct {p1, p0, p3}, LRo0/b;-><init>(LsJ/q$b;Lxk1/l;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 5

    check-cast p1, LsJ/q$a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsJ/q$a;->a:Ljava/lang/String;

    iput-object v0, p0, LsJ/q$b;->B:Ljava/lang/String;

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v2, p1, LsJ/q$a;->c:Ljava/lang/String;

    iget-object v3, p0, LsJ/q$b;->A:Ljp/naver/line/android/customview/thumbnail/b;

    iget-object v4, p0, LsJ/q$b;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v3, v4, v0, v2, v1}, Ljp/naver/line/android/customview/thumbnail/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v0, p0, LsJ/q$b;->y:Landroid/widget/TextView;

    iget-object p1, p1, LsJ/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LsJ/q$b;->C:Z

    return-void
.end method
