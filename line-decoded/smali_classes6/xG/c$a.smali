.class public final enum LxG/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxG/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxG/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxG/c$a;

.field public static final enum BODY:LxG/c$a;

.field public static final enum BODY_SEPARATOR:LxG/c$a;

.field public static final enum FOOTER:LxG/c$a;

.field public static final enum FOOTER_SEPARATOR:LxG/c$a;

.field public static final enum HEADER:LxG/c$a;

.field public static final enum HERO:LxG/c$a;

.field public static final enum HERO_SEPARATOR:LxG/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LxG/c$a;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxG/c$a;->HEADER:LxG/c$a;

    new-instance v1, LxG/c$a;

    const-string v2, "HERO_SEPARATOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxG/c$a;->HERO_SEPARATOR:LxG/c$a;

    new-instance v2, LxG/c$a;

    const-string v3, "HERO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxG/c$a;->HERO:LxG/c$a;

    new-instance v3, LxG/c$a;

    const-string v4, "BODY_SEPARATOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxG/c$a;->BODY_SEPARATOR:LxG/c$a;

    new-instance v4, LxG/c$a;

    const-string v5, "BODY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LxG/c$a;->BODY:LxG/c$a;

    new-instance v5, LxG/c$a;

    const-string v6, "FOOTER_SEPARATOR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LxG/c$a;->FOOTER_SEPARATOR:LxG/c$a;

    new-instance v6, LxG/c$a;

    const-string v7, "FOOTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LxG/c$a;->FOOTER:LxG/c$a;

    filled-new-array/range {v0 .. v6}, [LxG/c$a;

    move-result-object v0

    sput-object v0, LxG/c$a;->$VALUES:[LxG/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxG/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LxG/c$a;
    .locals 1

    const-class v0, LxG/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxG/c$a;

    return-object p0
.end method

.method public static values()[LxG/c$a;
    .locals 1

    sget-object v0, LxG/c$a;->$VALUES:[LxG/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxG/c$a;

    return-object v0
.end method
