.class public final Ljp/naver/line/android/activity/friendrequest/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljp/naver/line/android/activity/friendrequest/a$b;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/k;->a:[LLv0/g;

    sget-object v1, Lxj1/k;->e:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b10b2

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b10b3

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/a$c;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/a$b;LAh0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->a:Landroid/view/View;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->b:Ljp/naver/line/android/activity/friendrequest/a$b;

    const v0, 0x7f0b10b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljp/naver/line/android/activity/friendrequest/a$b;->e()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "also(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->c:Landroid/widget/TextView;

    const p2, 0x7f0b10b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->d:Landroid/view/View;

    new-instance p0, LOd1/g;

    const/4 p2, 0x6

    invoke-direct {p0, p3, p2}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, Ljp/naver/line/android/activity/friendrequest/a$c;->e:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
