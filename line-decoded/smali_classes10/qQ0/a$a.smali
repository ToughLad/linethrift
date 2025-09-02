.class public final enum LqQ0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqQ0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqQ0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqQ0/a$a;

.field public static final Companion:LqQ0/a$a$a;

.field public static final enum GRID_ITEM:LqQ0/a$a;

.field public static final enum LIST_ITEM:LqQ0/a$a;


# instance fields
.field private final groupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LqQ0/a$a;

    const-string v1, "A"

    const-string v2, "GRID_ITEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LqQ0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqQ0/a$a;->GRID_ITEM:LqQ0/a$a;

    new-instance v1, LqQ0/a$a;

    const-string v2, "B"

    const-string v3, "LIST_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LqQ0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LqQ0/a$a;->LIST_ITEM:LqQ0/a$a;

    filled-new-array {v0, v1}, [LqQ0/a$a;

    move-result-object v0

    sput-object v0, LqQ0/a$a;->$VALUES:[LqQ0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqQ0/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LqQ0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqQ0/a$a;->Companion:LqQ0/a$a$a;

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

    iput-object p3, p0, LqQ0/a$a;->groupName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqQ0/a$a;
    .locals 1

    const-class v0, LqQ0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqQ0/a$a;

    return-object p0
.end method

.method public static values()[LqQ0/a$a;
    .locals 1

    sget-object v0, LqQ0/a$a;->$VALUES:[LqQ0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqQ0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqQ0/a$a;->groupName:Ljava/lang/String;

    return-object p0
.end method
