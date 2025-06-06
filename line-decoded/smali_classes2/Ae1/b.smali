.class public final LAe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe1/b;->b:Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;

    iput-object p2, p0, LAe1/b;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, LAe1/b;->a:Landroid/content/Intent;

    iget-object p0, p0, LAe1/b;->b:Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
