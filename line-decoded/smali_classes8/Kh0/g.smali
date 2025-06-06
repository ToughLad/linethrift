.class public final LKh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0/g$a;
    }
.end annotation


# static fields
.field public static final a:LKh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKh0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKh0/g;->a:LKh0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljh0/Z;)Ljava/lang/String;
    .locals 3

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, LKh0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, LCp/a;->SCHEME:LCp/a;

    goto :goto_1

    :cond_2
    sget-object p1, LCp/a;->SETTING:LCp/a;

    goto :goto_1

    :cond_3
    sget-object p1, LCp/a;->ADD_FRIEND:LCp/a;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lxp/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_2
    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_7

    const/4 p1, 0x4

    if-eq p0, p1, :cond_6

    const/4 p1, 0x5

    if-eq p0, p1, :cond_5

    const-string p0, ""

    goto :goto_3

    :cond_5
    const-string p0, "myprofile"

    goto :goto_3

    :cond_6
    const-string p0, "add friends"

    goto :goto_3

    :cond_7
    const-string p0, "scheme"

    goto :goto_3

    :cond_8
    const-string p0, "setting"

    goto :goto_3

    :cond_9
    const-string p0, "aicamera"

    :goto_3
    return-object p0
.end method

.method public final b(Ljh0/Z;)V
    .locals 3

    invoke-virtual {p0, p1}, LKh0/g;->a(Ljh0/Z;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    and-int/2addr p1, p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "trackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen"

    const-string v2, "myqrcode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "routeType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "line.aicamera.view"

    invoke-virtual {p1, p0, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
