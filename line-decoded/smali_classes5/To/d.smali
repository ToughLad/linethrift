.class public final LTo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY80/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTo/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/linecorp/line/media/picker/b$e;)F
    .locals 0

    const-string p0, "fixedScreenRatio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTo/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, LE81/f;->CUSTOM:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    return p0

    :cond_0
    sget-object p0, LE81/f;->CUSTOM:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    return p0

    :cond_1
    sget-object p0, LE81/f;->RATIO_16x9:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    return p0

    :cond_2
    sget-object p0, LE81/f;->RATIO_1x1:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    return p0
.end method

.method public final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXn/p;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    const-string p0, "effectId"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "categoryId"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x780

    return p0

    :cond_0
    const/16 p0, 0x500

    return p0
.end method

.method public final j()I
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x438

    return p0

    :cond_0
    const/16 p0, 0x2d0

    return p0
.end method
