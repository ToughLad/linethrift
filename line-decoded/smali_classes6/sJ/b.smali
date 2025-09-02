.class public final LsJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:LE50/t;

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1129

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b113a

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b112e

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LsJ/b;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;Landroid/widget/LinearLayout;LE50/t;ILLv0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ/b;->a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    iput-object p2, p0, LsJ/b;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LsJ/b;->c:LE50/t;

    iput p4, p0, LsJ/b;->d:I

    const p1, 0x7f0b112b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LsJ/b;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b1133

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance p4, LAj/O;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LsJ/b;->a()V

    new-instance p3, LAj/S;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LsJ/b;->h:[LLv0/h;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p5, p2, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LsJ/b;->g:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LsJ/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez v0, :cond_0

    const v1, 0x7f080740

    goto :goto_0

    :cond_0
    const v1, 0x7f081dcf

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v0, :cond_1

    const v1, 0x7f080741

    goto :goto_1

    :cond_1
    const v1, 0x7f080743

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_2

    iget v0, p0, LsJ/b;->f:I

    iget p0, p0, LsJ/b;->d:I

    if-le v0, p0, :cond_2

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
