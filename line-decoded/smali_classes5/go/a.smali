.class public final enum Lgo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgo/a;

.field public static final Companion:Lgo/a$a;

.field public static final enum HIDE:Lgo/a;

.field public static final enum SHOW:Lgo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgo/a;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo/a;->HIDE:Lgo/a;

    new-instance v1, Lgo/a;

    const-string v2, "SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgo/a;->SHOW:Lgo/a;

    filled-new-array {v0, v1}, [Lgo/a;

    move-result-object v0

    sput-object v0, Lgo/a;->$VALUES:[Lgo/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgo/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lgo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo/a;->Companion:Lgo/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgo/a;
    .locals 1

    const-class v0, Lgo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo/a;

    return-object p0
.end method

.method public static values()[Lgo/a;
    .locals 1

    sget-object v0, Lgo/a;->$VALUES:[Lgo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo/a;

    return-object v0
.end method
