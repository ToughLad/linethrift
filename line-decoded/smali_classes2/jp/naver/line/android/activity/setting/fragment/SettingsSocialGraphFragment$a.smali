.class public final enum Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

.field public static final enum AlwaysAllowed:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

.field public static final enum MutuallyAllowed:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

.field public static final enum NeverAllowed:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;


# instance fields
.field private final localStorageValue:Lhk1/r7;

.field private final settingButtonViewId:I

.field private final settingUpdateValue:LTg0/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    sget-object v3, Lhk1/r7;->ONE_WAY:Lhk1/r7;

    sget-object v4, LTg0/h$d;->ONE_WAY:LTg0/h$d;

    const-string v1, "AlwaysAllowed"

    const/4 v2, 0x0

    const v5, 0x7f0b2598

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;-><init>(Ljava/lang/String;ILhk1/r7;LTg0/h$d;I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->AlwaysAllowed:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    new-instance v1, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    sget-object v4, Lhk1/r7;->MUTUAL:Lhk1/r7;

    sget-object v5, LTg0/h$d;->MUTUAL:LTg0/h$d;

    const-string v2, "MutuallyAllowed"

    const/4 v3, 0x1

    const v6, 0x7f0b2599

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;-><init>(Ljava/lang/String;ILhk1/r7;LTg0/h$d;I)V

    sput-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->MutuallyAllowed:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    new-instance v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    sget-object v5, Lhk1/r7;->NEVER_SHOW:Lhk1/r7;

    sget-object v6, LTg0/h$d;->NEVER_SHOW:LTg0/h$d;

    const-string v3, "NeverAllowed"

    const/4 v4, 0x2

    const v7, 0x7f0b259a

    invoke-direct/range {v2 .. v7}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;-><init>(Ljava/lang/String;ILhk1/r7;LTg0/h$d;I)V

    sput-object v2, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->NeverAllowed:Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->$VALUES:[Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/r7;LTg0/h$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/r7;",
            "LTg0/h$d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->localStorageValue:Lhk1/r7;

    iput-object p4, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->settingUpdateValue:LTg0/h$d;

    iput p5, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->settingButtonViewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->$VALUES:[Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lhk1/r7;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->localStorageValue:Lhk1/r7;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->settingButtonViewId:I

    return p0
.end method

.method public final e()LTg0/h$d;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment$a;->settingUpdateValue:LTg0/h$d;

    return-object p0
.end method
