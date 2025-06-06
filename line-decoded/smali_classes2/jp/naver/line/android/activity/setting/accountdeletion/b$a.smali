.class public final enum Ljp/naver/line/android/activity/setting/accountdeletion/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/accountdeletion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/setting/accountdeletion/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

.field public static final enum LINE:Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

.field public static final enum LYP:Ljp/naver/line/android/activity/setting/accountdeletion/b$a;


# instance fields
.field private final checkBoxTextId:I

.field private final descriptionId:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    const/4 v1, 0x0

    const v2, 0x7f152f5a

    const-string v5, "LYP"

    const v3, 0x7f152f5d

    const v4, 0x7f152f5b

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->LYP:Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    new-instance v1, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    const/4 v2, 0x1

    const v3, 0x7f152f5f

    const-string v6, "LINE"

    const v4, 0x7f152f5e

    const v5, 0x7f152f5c

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->LINE:Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->$VALUES:[Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->titleId:I

    iput p3, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->descriptionId:I

    iput p4, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->checkBoxTextId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/setting/accountdeletion/b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/setting/accountdeletion/b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->$VALUES:[Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/accountdeletion/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->checkBoxTextId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->descriptionId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/b$a;->titleId:I

    return p0
.end method
