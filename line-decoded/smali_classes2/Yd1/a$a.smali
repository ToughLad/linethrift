.class public final enum LYd1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd1/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYd1/a$a;

.field public static final enum CONTEXT_MENU:LYd1/a$a;

.field public static final enum HEARDER:LYd1/a$a;

.field public static final enum MAP:LYd1/a$a;

.field public static final enum SHEET:LYd1/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYd1/a$a;

    const-string v1, "header"

    const-string v2, "HEARDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYd1/a$a;->HEARDER:LYd1/a$a;

    new-instance v1, LYd1/a$a;

    const-string v2, "map"

    const-string v3, "MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYd1/a$a;->MAP:LYd1/a$a;

    new-instance v2, LYd1/a$a;

    const-string v3, "sheet"

    const-string v4, "SHEET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYd1/a$a;->SHEET:LYd1/a$a;

    new-instance v3, LYd1/a$a;

    const-string v4, "context_menu"

    const-string v5, "CONTEXT_MENU"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LYd1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYd1/a$a;->CONTEXT_MENU:LYd1/a$a;

    filled-new-array {v0, v1, v2, v3}, [LYd1/a$a;

    move-result-object v0

    sput-object v0, LYd1/a$a;->$VALUES:[LYd1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYd1/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYd1/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd1/a$a;
    .locals 1

    const-class v0, LYd1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd1/a$a;

    return-object p0
.end method

.method public static values()[LYd1/a$a;
    .locals 1

    sget-object v0, LYd1/a$a;->$VALUES:[LYd1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd1/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYd1/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
