.class public final enum LJQ/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJQ/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJQ/h$a;

.field public static final enum CONTACTS_CALENDAR_EVENT:LJQ/h$a;


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJQ/h$a;

    invoke-direct {v0}, LJQ/h$a;-><init>()V

    sput-object v0, LJQ/h$a;->CONTACTS_CALENDAR_EVENT:LJQ/h$a;

    filled-new-array {v0}, [LJQ/h$a;

    move-result-object v0

    sput-object v0, LJQ/h$a;->$VALUES:[LJQ/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJQ/h$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CONTACTS_CALENDAR_EVENT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "contact_calendar_event"

    iput-object v0, p0, LJQ/h$a;->tableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJQ/h$a;
    .locals 1

    const-class v0, LJQ/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJQ/h$a;

    return-object p0
.end method

.method public static values()[LJQ/h$a;
    .locals 1

    sget-object v0, LJQ/h$a;->$VALUES:[LJQ/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJQ/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJQ/h$a;->tableName:Ljava/lang/String;

    return-object p0
.end method
