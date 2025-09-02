.class public final enum LCu0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/j;

.field public static final enum ADD_SHARELIST:LCu0/j;

.field public static final enum CHALLENGE:LCu0/j;

.field public static final enum CLOSE_FRIEND:LCu0/j;

.field public static final enum FRIEND:LCu0/j;

.field public static final enum PUBLIC:LCu0/j;

.field public static final enum SHARELIST:LCu0/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LCu0/j;

    const-string v1, "sharelist"

    const-string v2, "SHARELIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/j;->SHARELIST:LCu0/j;

    new-instance v1, LCu0/j;

    const-string v2, "add_sharelist"

    const-string v3, "ADD_SHARELIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/j;->ADD_SHARELIST:LCu0/j;

    new-instance v2, LCu0/j;

    const-string v3, "challenge"

    const-string v4, "CHALLENGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/j;->CHALLENGE:LCu0/j;

    new-instance v3, LCu0/j;

    const-string v4, "friend"

    const-string v5, "FRIEND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LCu0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/j;->FRIEND:LCu0/j;

    new-instance v4, LCu0/j;

    const-string v5, "closefriend"

    const-string v6, "CLOSE_FRIEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LCu0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCu0/j;->CLOSE_FRIEND:LCu0/j;

    new-instance v5, LCu0/j;

    const-string v6, "public"

    const-string v7, "PUBLIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LCu0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCu0/j;->PUBLIC:LCu0/j;

    filled-new-array/range {v0 .. v5}, [LCu0/j;

    move-result-object v0

    sput-object v0, LCu0/j;->$VALUES:[LCu0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/j;
    .locals 1

    const-class v0, LCu0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/j;

    return-object p0
.end method

.method public static values()[LCu0/j;
    .locals 1

    sget-object v0, LCu0/j;->$VALUES:[LCu0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/j;->value:Ljava/lang/String;

    return-object p0
.end method
