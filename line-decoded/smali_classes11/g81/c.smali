.class public abstract Lg81/c;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/c$a;,
        Lg81/c$b;
    }
.end annotation


# static fields
.field public static final c:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b02da

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1432

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1412

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lg81/c;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc11/g$a;

    const v1, 0x7f0e0d0c

    invoke-direct {v0, v1}, Lc11/g$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p0

    instance-of v0, p0, Lh81/c;

    if-eqz v0, :cond_0

    check-cast p0, Lh81/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b1432

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lwh0/z;->a:Landroid/content/Context;

    sget-object v1, LV01/h;->RING:LV01/h;

    iget-object p0, p0, Lh81/c;->d:LV01/h;

    if-ne p0, v1, :cond_2

    const v2, 0x7f15312d

    goto :goto_1

    :cond_2
    const v2, 0x7f1530cd

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne p0, v1, :cond_3

    const p0, 0x7f15312e

    goto :goto_2

    :cond_3
    const p0, 0x7f1530ce

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
