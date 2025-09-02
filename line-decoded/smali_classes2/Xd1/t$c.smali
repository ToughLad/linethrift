.class public final LXd1/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXd1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXd1/t;


# direct methods
.method public constructor <init>(LXd1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/t$c;->a:LXd1/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, LXd1/t$c;->a:LXd1/t;

    invoke-virtual {p0, p1}, LXd1/t;->e(I)V

    iget-object p0, p0, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;->a()V

    :cond_0
    return-void
.end method
