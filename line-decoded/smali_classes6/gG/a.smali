.class public final enum LgG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgG/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgG/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgG/a;

.field public static final enum CENTER:LgG/a;

.field public static final Companion:LgG/a$a;

.field public static final enum FLEX_END:LgG/a;

.field public static final enum FLEX_START:LgG/a;

.field public static final enum NONE:LgG/a;

.field public static final enum SPACE_AROUND:LgG/a;

.field public static final enum SPACE_BETWEEN:LgG/a;

.field public static final enum SPACE_EVENLY:LgG/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LgG/a;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgG/a;->NONE:LgG/a;

    new-instance v1, LgG/a;

    const-string v2, "center"

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LgG/a;->CENTER:LgG/a;

    new-instance v2, LgG/a;

    const-string v3, "flex-start"

    const-string v4, "FLEX_START"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LgG/a;->FLEX_START:LgG/a;

    new-instance v3, LgG/a;

    const-string v4, "flex-end"

    const-string v5, "FLEX_END"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LgG/a;->FLEX_END:LgG/a;

    new-instance v4, LgG/a;

    const-string v5, "space-between"

    const-string v6, "SPACE_BETWEEN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LgG/a;->SPACE_BETWEEN:LgG/a;

    new-instance v5, LgG/a;

    const-string v6, "space-around"

    const-string v7, "SPACE_AROUND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LgG/a;->SPACE_AROUND:LgG/a;

    new-instance v6, LgG/a;

    const-string v7, "space-evenly"

    const-string v8, "SPACE_EVENLY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LgG/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LgG/a;->SPACE_EVENLY:LgG/a;

    filled-new-array/range {v0 .. v6}, [LgG/a;

    move-result-object v0

    sput-object v0, LgG/a;->$VALUES:[LgG/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgG/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LgG/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgG/a;->Companion:LgG/a$a;

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

    iput-object p3, p0, LgG/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LgG/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LgG/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgG/a;
    .locals 1

    const-class v0, LgG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgG/a;

    return-object p0
.end method

.method public static values()[LgG/a;
    .locals 1

    sget-object v0, LgG/a;->$VALUES:[LgG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgG/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LgG/a;->value:Ljava/lang/String;

    return-object p0
.end method
