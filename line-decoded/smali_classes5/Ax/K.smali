.class public final synthetic LAx/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LAx/K;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LAx/K;->a:I

    .line 2
    const-class v4, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    const-string v5, "openInGoogleMap"

    const/4 v2, 0x0

    const-string v6, "openInGoogleMap()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAx/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    sget v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->P5()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->P5()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://www.google.com/maps/search/?api=1&query="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%2C"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    sget-object v0, LYd1/a$b;->GOOGLE_MAP:LYd1/a$b;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->R5(LYd1/a$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBN/y;

    invoke-virtual {p0}, LBN/y;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAx/W;

    invoke-virtual {p0}, LAx/W;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAx/W;->j:LLt/b;

    invoke-interface {v0}, LLt/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LAx/W;->F0:LDr/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LDr/a;->f0()Loi1/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Loi1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-interface {p0}, Loi1/p;->u()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
