.class public final Ljp/naver/line/android/activity/friendrequest/a$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/friendrequest/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/a;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a$a;->a:Ljp/naver/line/android/activity/friendrequest/a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->Companion:Ljp/naver/line/android/activity/friendrequest/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->RECEIVED:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/a$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/friendrequest/a$b;->SENT:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/a$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/a$a;->a:Ljp/naver/line/android/activity/friendrequest/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/friendrequest/a$c;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p1, Ljp/naver/line/android/activity/friendrequest/a$c;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/a$c;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method
