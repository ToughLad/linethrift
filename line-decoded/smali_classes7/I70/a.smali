.class public final enum LI70/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI70/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI70/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LI70/a;

.field public static final Companion:LI70/a$a;

.field public static final enum LINE_PAY:LI70/a;

.field public static final enum PAY_PAY:LI70/a;

.field public static final VIEW_TYPE_PROPERTY_NAME:Ljava/lang/String; = "myCodeViewType"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI70/a;

    const-string v1, "LINE_PAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI70/a;->LINE_PAY:LI70/a;

    new-instance v1, LI70/a;

    const-string v2, "PAY_PAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI70/a;->PAY_PAY:LI70/a;

    filled-new-array {v0, v1}, [LI70/a;

    move-result-object v0

    sput-object v0, LI70/a;->$VALUES:[LI70/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LI70/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LI70/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI70/a;->Companion:LI70/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI70/a;
    .locals 1

    const-class v0, LI70/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI70/a;

    return-object p0
.end method

.method public static values()[LI70/a;
    .locals 1

    sget-object v0, LI70/a;->$VALUES:[LI70/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI70/a;

    return-object v0
.end method
