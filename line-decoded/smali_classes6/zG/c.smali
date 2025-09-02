.class public final enum LzG/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzG/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzG/c;

.field public static final enum CENTER:LzG/c;

.field public static final enum FLEX_END:LzG/c;

.field public static final enum FLEX_START:LzG/c;

.field public static final enum NONE:LzG/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LzG/c;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzG/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG/c;->NONE:LzG/c;

    new-instance v1, LzG/c;

    const-string v2, "center"

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzG/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzG/c;->CENTER:LzG/c;

    new-instance v2, LzG/c;

    const-string v3, "flex-start"

    const-string v4, "FLEX_START"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzG/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzG/c;->FLEX_START:LzG/c;

    new-instance v3, LzG/c;

    const-string v4, "flex-end"

    const-string v5, "FLEX_END"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzG/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzG/c;->FLEX_END:LzG/c;

    filled-new-array {v0, v1, v2, v3}, [LzG/c;

    move-result-object v0

    sput-object v0, LzG/c;->$VALUES:[LzG/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzG/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzG/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzG/c;
    .locals 1

    const-class v0, LzG/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzG/c;

    return-object p0
.end method

.method public static values()[LzG/c;
    .locals 1

    sget-object v0, LzG/c;->$VALUES:[LzG/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzG/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzG/c;->value:Ljava/lang/String;

    return-object p0
.end method
