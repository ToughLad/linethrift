.class public final enum LTN/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTN/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTN/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTN/l$a;

.field private static final ALL:[LTN/l$a;

.field public static final enum BETWEEN_THUMBS:LTN/l$a;

.field public static final Companion:LTN/l$a$a;

.field public static final enum END_THUMB:LTN/l$a;

.field public static final enum START_THUMB:LTN/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTN/l$a;

    const-string v1, "START_THUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTN/l$a;->START_THUMB:LTN/l$a;

    new-instance v1, LTN/l$a;

    const-string v2, "END_THUMB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTN/l$a;->END_THUMB:LTN/l$a;

    new-instance v2, LTN/l$a;

    const-string v3, "BETWEEN_THUMBS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTN/l$a;->BETWEEN_THUMBS:LTN/l$a;

    filled-new-array {v0, v1, v2}, [LTN/l$a;

    move-result-object v3

    sput-object v3, LTN/l$a;->$VALUES:[LTN/l$a;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v3

    sput-object v3, LTN/l$a;->$ENTRIES:Lpk1/a;

    new-instance v3, LTN/l$a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LTN/l$a;->Companion:LTN/l$a$a;

    filled-new-array {v2, v0, v1}, [LTN/l$a;

    move-result-object v0

    sput-object v0, LTN/l$a;->ALL:[LTN/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()[LTN/l$a;
    .locals 1

    sget-object v0, LTN/l$a;->ALL:[LTN/l$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTN/l$a;
    .locals 1

    const-class v0, LTN/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTN/l$a;

    return-object p0
.end method

.method public static values()[LTN/l$a;
    .locals 1

    sget-object v0, LTN/l$a;->$VALUES:[LTN/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTN/l$a;

    return-object v0
.end method
