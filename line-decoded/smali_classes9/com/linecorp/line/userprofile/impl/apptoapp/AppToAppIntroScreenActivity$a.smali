.class public final Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity$a;->a:Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity$a;->a:Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
