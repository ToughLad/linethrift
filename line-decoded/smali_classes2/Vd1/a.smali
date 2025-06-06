.class public final synthetic LVd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LVd1/a;->a:I

    iput-object p1, p0, LVd1/a;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    iget-object p1, p0, LVd1/a;->b:Lzg1/c;

    iget p0, p0, LVd1/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast p1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->N5()V

    return-void

    :pswitch_0
    sget p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    check-cast p1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iget-object p0, p1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYd1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYd1/a$e;->LOCATION_VIEWER:LYd1/a$e;

    const-string v0, "locationSourceType"

    iget-object v1, p0, LYd1/d;->a:LUd1/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v2, LYd1/a;->a:LYd1/a$g;

    sget-object v3, LYd1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    sget-object v1, LYd1/a$d;->LINE_VOOM:LYd1/a$d;

    goto :goto_0

    :cond_0
    sget-object v1, LYd1/a$d;->SQUARE_NOTE:LYd1/a$d;

    goto :goto_0

    :cond_1
    sget-object v1, LYd1/a$d;->SQUARE_CHAT:LYd1/a$d;

    goto :goto_0

    :cond_2
    sget-object v1, LYd1/a$d;->CHAT:LYd1/a$d;

    :goto_0
    invoke-virtual {v1}, LYd1/a$d;->e()Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LYd1/d;->b:LYd1/c;

    invoke-virtual {p0, v0}, LYd1/c;->a(Lif1/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
