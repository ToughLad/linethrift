.class public final enum LrG0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrG0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrG0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrG0/a;

.field public static final Companion:LrG0/a$a;

.field public static final enum HIDE:LrG0/a;

.field public static final enum SHOW:LrG0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LrG0/a;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrG0/a;->HIDE:LrG0/a;

    new-instance v1, LrG0/a;

    const-string v2, "SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrG0/a;->SHOW:LrG0/a;

    filled-new-array {v0, v1}, [LrG0/a;

    move-result-object v0

    sput-object v0, LrG0/a;->$VALUES:[LrG0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrG0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LrG0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrG0/a;->Companion:LrG0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LrG0/a;
    .locals 1

    const-class v0, LrG0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrG0/a;

    return-object p0
.end method

.method public static values()[LrG0/a;
    .locals 1

    sget-object v0, LrG0/a;->$VALUES:[LrG0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrG0/a;

    return-object v0
.end method
