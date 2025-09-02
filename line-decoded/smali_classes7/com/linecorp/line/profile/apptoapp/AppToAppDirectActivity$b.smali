.class public final Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$b;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
