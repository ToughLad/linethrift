.class public final enum LoC0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/a$a;

.field public static final enum EDIT_PROFILE_VIDEO:LoC0/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoC0/a$a;

    invoke-direct {v0}, LoC0/a$a;-><init>()V

    sput-object v0, LoC0/a$a;->EDIT_PROFILE_VIDEO:LoC0/a$a;

    filled-new-array {v0}, [LoC0/a$a;

    move-result-object v0

    sput-object v0, LoC0/a$a;->$VALUES:[LoC0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EDIT_PROFILE_VIDEO"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "edit_profile_video"

    iput-object v0, p0, LoC0/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/a$a;
    .locals 1

    const-class v0, LoC0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/a$a;

    return-object p0
.end method

.method public static values()[LoC0/a$a;
    .locals 1

    sget-object v0, LoC0/a$a;->$VALUES:[LoC0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
