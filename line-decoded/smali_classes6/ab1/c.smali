.class public final enum Lab1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lab1/c;

.field public static final enum BOTTOM_SHEET:Lab1/c;

.field public static final Companion:Lab1/c$a;

.field public static final enum FULL:Lab1/c;

.field public static final enum PARTIAL:Lab1/c;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lab1/c;

    const-string v1, "full"

    const-string v2, "FULL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lab1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lab1/c;->FULL:Lab1/c;

    new-instance v1, Lab1/c;

    const-string v2, "partial"

    const-string v3, "PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lab1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lab1/c;->PARTIAL:Lab1/c;

    new-instance v2, Lab1/c;

    const-string v3, "sheet"

    const-string v4, "BOTTOM_SHEET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lab1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lab1/c;->BOTTOM_SHEET:Lab1/c;

    filled-new-array {v0, v1, v2}, [Lab1/c;

    move-result-object v0

    sput-object v0, Lab1/c;->$VALUES:[Lab1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lab1/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lab1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab1/c;->Companion:Lab1/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lab1/c;->text:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lab1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lab1/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lab1/c;
    .locals 1

    const-class v0, Lab1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab1/c;

    return-object p0
.end method

.method public static values()[Lab1/c;
    .locals 1

    sget-object v0, Lab1/c;->$VALUES:[Lab1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab1/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab1/c;->text:Ljava/lang/String;

    return-object p0
.end method
