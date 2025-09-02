.class public final enum LMk1/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMk1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMk1/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMk1/p$a;

.field public static final enum DEPRECATED_LIST_METHODS:LMk1/p$a;

.field public static final enum DROP:LMk1/p$a;

.field public static final enum HIDDEN:LMk1/p$a;

.field public static final enum NOT_CONSIDERED:LMk1/p$a;

.field public static final enum VISIBLE:LMk1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMk1/p$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMk1/p$a;->HIDDEN:LMk1/p$a;

    new-instance v1, LMk1/p$a;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMk1/p$a;->VISIBLE:LMk1/p$a;

    new-instance v2, LMk1/p$a;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMk1/p$a;->DEPRECATED_LIST_METHODS:LMk1/p$a;

    new-instance v3, LMk1/p$a;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMk1/p$a;->NOT_CONSIDERED:LMk1/p$a;

    new-instance v4, LMk1/p$a;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMk1/p$a;->DROP:LMk1/p$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LMk1/p$a;

    move-result-object v0

    sput-object v0, LMk1/p$a;->$VALUES:[LMk1/p$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMk1/p$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMk1/p$a;
    .locals 1

    const-class v0, LMk1/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMk1/p$a;

    return-object p0
.end method

.method public static values()[LMk1/p$a;
    .locals 1

    sget-object v0, LMk1/p$a;->$VALUES:[LMk1/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMk1/p$a;

    return-object v0
.end method
