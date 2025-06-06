.class public abstract Lg81/a;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/a$a;,
        Lg81/a$b;
    }
.end annotation


# static fields
.field public static final c:[LLv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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

    sget-object v3, Lu41/s;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b015b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lu41/s;->b:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b015a

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lg81/a;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc11/g$a;

    const v1, 0x7f0e0d03

    invoke-direct {v0, v1}, Lc11/g$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 3

    invoke-interface {p1}, Lc11/f;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lh81/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    sget v2, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->V:I

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lc11/f;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh81/c;->d:LV01/h;

    invoke-static {v2, p0, p1, v0}, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity$a;->c(Landroid/content/Context;LV01/h;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object p1, Ll81/a;->FRIEND_TONE_ADD_FRIEND:Ll81/a;

    invoke-virtual {p1}, Ll81/a;->g()Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 1

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

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, Lwh0/z;->a:Landroid/content/Context;

    sget-object v0, LV01/h;->RING:LV01/h;

    iget-object p0, p0, Lh81/c;->d:LV01/h;

    if-ne p0, v0, :cond_2

    const p0, 0x7f153121

    goto :goto_1

    :cond_2
    const p0, 0x7f1530c9

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
