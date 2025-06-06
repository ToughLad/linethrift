.class public final synthetic Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;

    const-class v1, Lwh1/i2;

    const-string v2, "saveButton"

    const-string v3, "getSaveButton()Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh1/i2;

    iget-object p0, p1, Lwh1/i2;->j:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    return-object p0
.end method
