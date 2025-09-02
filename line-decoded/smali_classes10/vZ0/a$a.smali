.class public final enum LvZ0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvZ0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvZ0/a$a;

.field public static final enum Cancel:LvZ0/a$a;

.field public static final enum ChangePlan:LvZ0/a$a;

.field public static final enum Resubscribe:LvZ0/a$a;

.field public static final enum Subscribe:LvZ0/a$a;


# instance fields
.field private final completeDialogMessageResId:Ljava/lang/Integer;

.field private final errorDialogTitleResId:Ljava/lang/Integer;

.field private final executeButtonBackgroundResId:Ljava/lang/Integer;

.field private final executeButtonTextColorResId:Ljava/lang/Integer;

.field private final executeButtonTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LvZ0/a$a;

    const v1, 0x7f081895

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f06049b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f153195

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1531b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    const v3, 0x7f1531f5

    move-object v4, v6

    move-object v6, v1

    const-string v1, "Subscribe"

    invoke-direct/range {v0 .. v7}, LvZ0/a$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LvZ0/a$a;->Subscribe:LvZ0/a$a;

    new-instance v2, LvZ0/a$a;

    const v1, 0x7f153196

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f1531ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v4

    const/4 v4, 0x1

    move-object v7, v5

    const v5, 0x7f1531e9

    const-string v3, "Resubscribe"

    invoke-direct/range {v2 .. v9}, LvZ0/a$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v2

    move-object v4, v6

    move-object v5, v7

    sput-object v1, LvZ0/a$a;->Resubscribe:LvZ0/a$a;

    new-instance v2, LvZ0/a$a;

    const v3, 0x7f15318d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f1531b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x2

    const v5, 0x7f1531a3    # 1.983127E38f

    const-string v3, "ChangePlan"

    invoke-direct/range {v2 .. v9}, LvZ0/a$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, LvZ0/a$a;->ChangePlan:LvZ0/a$a;

    new-instance v3, LvZ0/a$a;

    const v4, 0x7f081896

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f060194

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x3

    const v6, 0x7f1531a2

    const-string v4, "Cancel"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LvZ0/a$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, LvZ0/a$a;->Cancel:LvZ0/a$a;

    filled-new-array {v0, v1, v2, v3}, [LvZ0/a$a;

    move-result-object v0

    sput-object v0, LvZ0/a$a;->$VALUES:[LvZ0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvZ0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LvZ0/a$a;->executeButtonTextResId:I

    iput-object p4, p0, LvZ0/a$a;->executeButtonBackgroundResId:Ljava/lang/Integer;

    iput-object p5, p0, LvZ0/a$a;->executeButtonTextColorResId:Ljava/lang/Integer;

    iput-object p6, p0, LvZ0/a$a;->completeDialogMessageResId:Ljava/lang/Integer;

    iput-object p7, p0, LvZ0/a$a;->errorDialogTitleResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvZ0/a$a;
    .locals 1

    const-class v0, LvZ0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvZ0/a$a;

    return-object p0
.end method

.method public static values()[LvZ0/a$a;
    .locals 1

    sget-object v0, LvZ0/a$a;->$VALUES:[LvZ0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvZ0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LvZ0/a$a;->completeDialogMessageResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LvZ0/a$a;->errorDialogTitleResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LvZ0/a$a;->executeButtonBackgroundResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LvZ0/a$a;->executeButtonTextColorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LvZ0/a$a;->executeButtonTextResId:I

    return p0
.end method
