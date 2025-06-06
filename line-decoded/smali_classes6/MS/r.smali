.class public final synthetic LMS/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS/r;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LMS/r;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    const p0, 0x7f152aba

    invoke-static {v0, p0}, LIg1/d;->F(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->x3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->z3()V

    :cond_3
    :goto_1
    return-void
.end method
