.class public final enum Ljp/naver/line/android/activity/choosemember/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/choosemember/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/choosemember/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/choosemember/a$a;

.field public static final enum ChooseMemberRowView:Ljp/naver/line/android/activity/choosemember/a$a;

.field public static final enum ChooseMemberTitleRowView:Ljp/naver/line/android/activity/choosemember/a$a;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/activity/choosemember/a$a;

    const-class v1, LSc1/r;

    const-string v2, "ChooseMemberTitleRowView"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljp/naver/line/android/activity/choosemember/a$a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/choosemember/a$a;->ChooseMemberTitleRowView:Ljp/naver/line/android/activity/choosemember/a$a;

    new-instance v1, Ljp/naver/line/android/activity/choosemember/a$a;

    const-class v2, LSc1/j;

    const-string v3, "ChooseMemberRowView"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Ljp/naver/line/android/activity/choosemember/a$a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/choosemember/a$a;->ChooseMemberRowView:Ljp/naver/line/android/activity/choosemember/a$a;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/choosemember/a$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/choosemember/a$a;->$VALUES:[Ljp/naver/line/android/activity/choosemember/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Ljp/naver/line/android/activity/choosemember/a$a;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/choosemember/a$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/choosemember/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/choosemember/a$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/choosemember/a$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/choosemember/a$a;->$VALUES:[Ljp/naver/line/android/activity/choosemember/a$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/choosemember/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/choosemember/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a$a;->clazz:Ljava/lang/Class;

    return-object p0
.end method
