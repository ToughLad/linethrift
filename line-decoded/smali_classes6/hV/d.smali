.class public final enum LhV/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhV/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhV/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhV/d;

.field public static final Companion:LhV/d$a;

.field public static final enum SLOT_00_03:LhV/d;

.field public static final enum SLOT_04_07:LhV/d;

.field public static final enum SLOT_08_11:LhV/d;

.field public static final enum SLOT_12_15:LhV/d;

.field public static final enum SLOT_16_19:LhV/d;

.field public static final enum SLOT_20_23:LhV/d;


# instance fields
.field private final range:LDk1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LhV/d;

    new-instance v1, LDk1/j;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LDk1/h;-><init>(III)V

    const-string v5, "SLOT_00_03"

    invoke-direct {v0, v5, v2, v1}, LhV/d;-><init>(Ljava/lang/String;ILDk1/j;)V

    sput-object v0, LhV/d;->SLOT_00_03:LhV/d;

    new-instance v1, LhV/d;

    new-instance v2, LDk1/j;

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-direct {v2, v6, v5, v4}, LDk1/h;-><init>(III)V

    const-string v5, "SLOT_04_07"

    invoke-direct {v1, v5, v4, v2}, LhV/d;-><init>(Ljava/lang/String;ILDk1/j;)V

    sput-object v1, LhV/d;->SLOT_04_07:LhV/d;

    new-instance v2, LhV/d;

    new-instance v5, LDk1/j;

    const/16 v7, 0x8

    const/16 v8, 0xb

    invoke-direct {v5, v7, v8, v4}, LDk1/h;-><init>(III)V

    const-string v7, "SLOT_08_11"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5}, LhV/d;-><init>(Ljava/lang/String;ILDk1/j;)V

    sput-object v2, LhV/d;->SLOT_08_11:LhV/d;

    move v5, v3

    new-instance v3, LhV/d;

    new-instance v7, LDk1/j;

    const/16 v8, 0xc

    const/16 v9, 0xf

    invoke-direct {v7, v8, v9, v4}, LDk1/h;-><init>(III)V

    const-string v8, "SLOT_12_15"

    invoke-direct {v3, v8, v5, v7}, LhV/d;-><init>(Ljava/lang/String;ILDk1/j;)V

    sput-object v3, LhV/d;->SLOT_12_15:LhV/d;

    move v5, v4

    new-instance v4, LhV/d;

    new-instance v7, LDk1/j;

    const/16 v8, 0x10

    const/16 v9, 0x13

    invoke-direct {v7, v8, v9, v5}, LDk1/h;-><init>(III)V

    const-string v8, "SLOT_16_19"

    invoke-direct {v4, v8, v6, v7}, LhV/d;-><init>(Ljava/lang/String;ILDk1/j;)V

    sput-object v4, LhV/d;->SLOT_16_19:LhV/d;

    move v6, v5

    new-instance v5, LhV/d;

    new-instance v7, LDk1/j;

    const/16 v8, 0x14

    const/16 v9, 0x17

    invoke-direct {v7, v8, v9, v6}, LDk1/h;-><init>(III)V

    const-string v6, "SLOT_20_23"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, LhV/d;-><init>(Ljava/lang/String;ILDk1/j;)V

    sput-object v5, LhV/d;->SLOT_20_23:LhV/d;

    filled-new-array/range {v0 .. v5}, [LhV/d;

    move-result-object v0

    sput-object v0, LhV/d;->$VALUES:[LhV/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhV/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LhV/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhV/d;->Companion:LhV/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILDk1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDk1/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LhV/d;->range:LDk1/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhV/d;
    .locals 1

    const-class v0, LhV/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhV/d;

    return-object p0
.end method

.method public static values()[LhV/d;
    .locals 1

    sget-object v0, LhV/d;->$VALUES:[LhV/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhV/d;

    return-object v0
.end method


# virtual methods
.method public final a()LDk1/j;
    .locals 0

    iget-object p0, p0, LhV/d;->range:LDk1/j;

    return-object p0
.end method
