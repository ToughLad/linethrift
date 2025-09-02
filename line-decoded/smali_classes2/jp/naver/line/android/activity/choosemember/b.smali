.class public abstract Ljp/naver/line/android/activity/choosemember/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/choosemember/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static a(Ljp/naver/line/android/activity/choosemember/b$a;)Ljp/naver/line/android/activity/choosemember/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v0, 0x7f151486

    const/4 v1, 0x1

    const v2, 0x7f151485

    const v3, 0x7f151496

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, LSc1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v3, p0, Ljp/naver/line/android/activity/choosemember/b;->b:I

    const/16 v0, 0xf

    iput v0, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    return-object p0

    :pswitch_2
    new-instance p0, LSc1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v3, p0, Ljp/naver/line/android/activity/choosemember/b;->b:I

    iput v1, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    return-object p0

    :pswitch_3
    new-instance p0, LSc1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f15180b

    iput v0, p0, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v3, p0, Ljp/naver/line/android/activity/choosemember/b;->b:I

    iput v1, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    return-object p0

    :pswitch_4
    new-instance p0, LSc1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v3, p0, Ljp/naver/line/android/activity/choosemember/b;->b:I

    iput v1, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    return-object p0

    :pswitch_5
    new-instance p0, LSc1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v3, p0, Ljp/naver/line/android/activity/choosemember/b;->b:I

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/B;->c()I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    return-object p0

    :pswitch_6
    new-instance p0, LSc1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v3, p0, Ljp/naver/line/android/activity/choosemember/b;->b:I

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/B;->c()I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Landroid/content/res/Resources;)Ljava/lang/String;
.end method
