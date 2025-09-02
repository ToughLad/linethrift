.class public final enum LkR0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkR0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkR0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkR0/c;

.field public static final Companion:LkR0/c$a;

.field public static final enum INTERNAL_ERROR:LkR0/c;

.field public static final enum OK:LkR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LkR0/c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkR0/c;->OK:LkR0/c;

    new-instance v1, LkR0/c;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LkR0/c;->INTERNAL_ERROR:LkR0/c;

    filled-new-array {v0, v1}, [LkR0/c;

    move-result-object v0

    sput-object v0, LkR0/c;->$VALUES:[LkR0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkR0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LkR0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkR0/c;->Companion:LkR0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LkR0/c;
    .locals 1

    const-class v0, LkR0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkR0/c;

    return-object p0
.end method

.method public static values()[LkR0/c;
    .locals 1

    sget-object v0, LkR0/c;->$VALUES:[LkR0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkR0/c;

    return-object v0
.end method
