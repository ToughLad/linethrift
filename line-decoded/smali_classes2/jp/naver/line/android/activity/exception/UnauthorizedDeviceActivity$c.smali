.class public final Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$c;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$c;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0
.end method
