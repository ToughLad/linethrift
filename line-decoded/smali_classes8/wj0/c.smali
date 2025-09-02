.class public final Lwj0/c;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lwj0/c;

.field public static final d:Lah0/d;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj0/c;

    const v1, 0x7f15323f

    invoke-direct {v0, v1}, Ljh0/Y;-><init>(I)V

    sput-object v0, Lwj0/c;->c:Lwj0/c;

    new-instance v0, Lah0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lah0/d;-><init>(I)V

    sput-object v0, Lwj0/c;->d:Lah0/d;

    sget-object v0, Lwj0/a;->a:[Ljh0/q;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwj0/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lwj0/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lwj0/c;->d:Lah0/d;

    return-object p0
.end method
