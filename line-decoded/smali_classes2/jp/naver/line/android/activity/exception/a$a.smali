.class public final enum Ljp/naver/line/android/activity/exception/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/exception/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/exception/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/exception/a$a;

.field public static final enum FAILURE:Ljp/naver/line/android/activity/exception/a$a;

.field public static final enum INITIAL:Ljp/naver/line/android/activity/exception/a$a;


# instance fields
.field private final deleteButtonType:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field private final descriptionTextId:I

.field private final shouldShowAccountDeletionConfirmPopup:Z

.field private final shouldShowReLoginButton:Z

.field private final titleTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljp/naver/line/android/activity/exception/a$a;

    sget-object v7, Lcom/linecorp/com/lds/ui/boxbutton/d;->OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v4, 0x7f152b2d

    const/4 v5, 0x1

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    const v3, 0x7f152b2e

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Ljp/naver/line/android/activity/exception/a$a;-><init>(Ljava/lang/String;IIIZZLcom/linecorp/com/lds/ui/boxbutton/d;)V

    sput-object v0, Ljp/naver/line/android/activity/exception/a$a;->INITIAL:Ljp/naver/line/android/activity/exception/a$a;

    new-instance v1, Ljp/naver/line/android/activity/exception/a$a;

    sget-object v8, Lcom/linecorp/com/lds/ui/boxbutton/d;->SOLID_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v5, 0x7f152b29

    const/4 v6, 0x0

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    const v4, 0x7f152b2a

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ljp/naver/line/android/activity/exception/a$a;-><init>(Ljava/lang/String;IIIZZLcom/linecorp/com/lds/ui/boxbutton/d;)V

    sput-object v1, Ljp/naver/line/android/activity/exception/a$a;->FAILURE:Ljp/naver/line/android/activity/exception/a$a;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/exception/a$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/exception/a$a;->$VALUES:[Ljp/naver/line/android/activity/exception/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/exception/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZLcom/linecorp/com/lds/ui/boxbutton/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lcom/linecorp/com/lds/ui/boxbutton/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/naver/line/android/activity/exception/a$a;->titleTextId:I

    iput p4, p0, Ljp/naver/line/android/activity/exception/a$a;->descriptionTextId:I

    iput-boolean p5, p0, Ljp/naver/line/android/activity/exception/a$a;->shouldShowReLoginButton:Z

    iput-boolean p6, p0, Ljp/naver/line/android/activity/exception/a$a;->shouldShowAccountDeletionConfirmPopup:Z

    iput-object p7, p0, Ljp/naver/line/android/activity/exception/a$a;->deleteButtonType:Lcom/linecorp/com/lds/ui/boxbutton/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/exception/a$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/exception/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/exception/a$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/exception/a$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/exception/a$a;->$VALUES:[Ljp/naver/line/android/activity/exception/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/exception/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/com/lds/ui/boxbutton/d;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/a$a;->deleteButtonType:Lcom/linecorp/com/lds/ui/boxbutton/d;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/exception/a$a;->descriptionTextId:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/exception/a$a;->shouldShowAccountDeletionConfirmPopup:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/exception/a$a;->shouldShowReLoginButton:Z

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/activity/exception/a$a;->titleTextId:I

    return p0
.end method
