.class public final enum LlQ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlQ/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlQ/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlQ/b;

.field public static final Companion:LlQ/b$a;

.field public static final enum ID_LINKED_AND_NEW_TO_YAHOO_SHOPPING:LlQ/b;

.field public static final enum ID_LINKED_BUT_NOT_NEW_TO_YAHOO_SHOPPING:LlQ/b;

.field public static final enum NONE:LlQ/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlQ/b;

    const-string v1, "true"

    const-string v2, "ID_LINKED_AND_NEW_TO_YAHOO_SHOPPING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlQ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlQ/b;->ID_LINKED_AND_NEW_TO_YAHOO_SHOPPING:LlQ/b;

    new-instance v1, LlQ/b;

    const-string v2, "false"

    const-string v3, "ID_LINKED_BUT_NOT_NEW_TO_YAHOO_SHOPPING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlQ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlQ/b;->ID_LINKED_BUT_NOT_NEW_TO_YAHOO_SHOPPING:LlQ/b;

    new-instance v2, LlQ/b;

    const-string v3, "none"

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlQ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlQ/b;->NONE:LlQ/b;

    filled-new-array {v0, v1, v2}, [LlQ/b;

    move-result-object v0

    sput-object v0, LlQ/b;->$VALUES:[LlQ/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlQ/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LlQ/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlQ/b;->Companion:LlQ/b$a;

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

    iput-object p3, p0, LlQ/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlQ/b;
    .locals 1

    const-class v0, LlQ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlQ/b;

    return-object p0
.end method

.method public static values()[LlQ/b;
    .locals 1

    sget-object v0, LlQ/b;->$VALUES:[LlQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlQ/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlQ/b;->value:Ljava/lang/String;

    return-object p0
.end method
