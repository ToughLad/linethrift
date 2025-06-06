.class public final LUe1/q;
.super LUe1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUe1/l<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LUe1/l;-><init>(Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;)V

    const/16 p1, 0x64

    iput p1, p0, LUe1/q;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/vcard"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget p0, p0, LUe1/q;->e:I

    invoke-virtual {p1, v0, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method
