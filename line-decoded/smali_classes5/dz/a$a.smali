.class public final enum Ldz/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldz/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldz/a$a;

.field public static final enum DAY_HOUR:Ldz/a$a;

.field public static final enum DAY_TIME:Ldz/a$a;

.field public static final enum FULL_DATE:Ldz/a$a;

.field public static final enum FULL_DATE_TIME:Ldz/a$a;

.field public static final enum FULL_DATE_WITH_HOUR:Ldz/a$a;

.field public static final enum MONTH_DATE:Ldz/a$a;

.field public static final enum TIME:Ldz/a$a;


# instance fields
.field private final hasDate:Z

.field private final hasMonth:Z

.field private final hasYear:Z

.field private final isSupportFutureDateOnly:Z

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldz/a$a;

    const/4 v7, 0x1

    const-string v1, "FULL_DATE_TIME"

    const/4 v2, 0x0

    const-string/jumbo v3, "yyyy/MM/dd HH:mm"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Ldz/a$a;->FULL_DATE_TIME:Ldz/a$a;

    new-instance v1, Ldz/a$a;

    const/4 v8, 0x1

    const-string v2, "FULL_DATE_WITH_HOUR"

    const/4 v3, 0x1

    const-string/jumbo v4, "yyyy/MM/dd HH"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v1, Ldz/a$a;->FULL_DATE_WITH_HOUR:Ldz/a$a;

    new-instance v2, Ldz/a$a;

    const/4 v9, 0x1

    const-string v3, "FULL_DATE"

    const/4 v4, 0x2

    const-string/jumbo v5, "yyyy/MM/dd"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v2, Ldz/a$a;->FULL_DATE:Ldz/a$a;

    new-instance v3, Ldz/a$a;

    const/4 v10, 0x1

    const-string v4, "MONTH_DATE"

    const/4 v5, 0x3

    const-string v6, "MM/dd"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v10}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v3, Ldz/a$a;->MONTH_DATE:Ldz/a$a;

    new-instance v4, Ldz/a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "DAY_TIME"

    const/4 v6, 0x4

    const-string v7, "EEE HH:mm"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v4, Ldz/a$a;->DAY_TIME:Ldz/a$a;

    new-instance v5, Ldz/a$a;

    const-string v6, "DAY_HOUR"

    const/4 v7, 0x5

    const-string v8, "EEE HH"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v5, Ldz/a$a;->DAY_HOUR:Ldz/a$a;

    new-instance v6, Ldz/a$a;

    const/4 v13, 0x1

    const-string v7, "TIME"

    const/4 v8, 0x6

    const-string v9, "HH:mm"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Ldz/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v6, Ldz/a$a;->TIME:Ldz/a$a;

    filled-new-array/range {v0 .. v6}, [Ldz/a$a;

    move-result-object v0

    sput-object v0, Ldz/a$a;->$VALUES:[Ldz/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldz/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldz/a$a;->pattern:Ljava/lang/String;

    iput-boolean p4, p0, Ldz/a$a;->hasYear:Z

    iput-boolean p5, p0, Ldz/a$a;->hasMonth:Z

    iput-boolean p6, p0, Ldz/a$a;->hasDate:Z

    iput-boolean p7, p0, Ldz/a$a;->isSupportFutureDateOnly:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldz/a$a;
    .locals 1

    const-class v0, Ldz/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldz/a$a;

    return-object p0
.end method

.method public static values()[Ldz/a$a;
    .locals 1

    sget-object v0, Ldz/a$a;->$VALUES:[Ldz/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldz/a$a;

    return-object v0
.end method
