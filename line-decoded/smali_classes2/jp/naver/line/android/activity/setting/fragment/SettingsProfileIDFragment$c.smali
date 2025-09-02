.class public final enum Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

.field public static final enum AVAILABLE:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

.field public static final enum NEED_CHECK:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

.field public static final enum REGISTERED:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

.field public static final enum UNAVAILABLE:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;


# instance fields
.field private final getBottomButton:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lwh1/i2;",
            "Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;",
            ">;"
        }
    .end annotation
.end field

.field private final guideTextResId:I

.field private final isEditEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v5, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$a;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$a;

    const/4 v2, 0x0

    const v3, 0x7f1530a0

    const-string v1, "NEED_CHECK"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;-><init>(Ljava/lang/String;IIZLkotlin/jvm/internal/z;)V

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->NEED_CHECK:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    new-instance v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v6, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;

    const/4 v3, 0x1

    const v4, 0x7f15309d

    const-string v2, "AVAILABLE"

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;-><init>(Ljava/lang/String;IIZLkotlin/jvm/internal/z;)V

    sput-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->AVAILABLE:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    new-instance v2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v7, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$c;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$c;

    const/4 v4, 0x2

    const v5, 0x7f15309e

    const-string v3, "UNAVAILABLE"

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;-><init>(Ljava/lang/String;IIZLkotlin/jvm/internal/z;)V

    sput-object v2, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->UNAVAILABLE:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    new-instance v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$d;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$d;

    const/4 v5, 0x3

    const v6, 0x7f15309f

    const-string v4, "REGISTERED"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;-><init>(Ljava/lang/String;IIZLkotlin/jvm/internal/z;)V

    sput-object v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->REGISTERED:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->$VALUES:[Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLkotlin/jvm/internal/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->guideTextResId:I

    iput-boolean p4, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->isEditEnabled:Z

    iput-object p5, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->getBottomButton:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->$VALUES:[Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lwh1/i2;",
            "Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->getBottomButton:Lxk1/l;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->guideTextResId:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->isEditEnabled:Z

    return p0
.end method
