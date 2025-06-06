.class public final enum LRw0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRw0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRw0/a$a;

.field public static final enum LOAD_MORE:LRw0/a$a;

.field public static final enum NONE:LRw0/a$a;

.field public static final enum REFRESH:LRw0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRw0/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRw0/a$a;->NONE:LRw0/a$a;

    new-instance v1, LRw0/a$a;

    const-string v2, "REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRw0/a$a;->REFRESH:LRw0/a$a;

    new-instance v2, LRw0/a$a;

    const-string v3, "LOAD_MORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRw0/a$a;->LOAD_MORE:LRw0/a$a;

    filled-new-array {v0, v1, v2}, [LRw0/a$a;

    move-result-object v0

    sput-object v0, LRw0/a$a;->$VALUES:[LRw0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRw0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRw0/a$a;
    .locals 1

    const-class v0, LRw0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRw0/a$a;

    return-object p0
.end method

.method public static values()[LRw0/a$a;
    .locals 1

    sget-object v0, LRw0/a$a;->$VALUES:[LRw0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRw0/a$a;

    return-object v0
.end method
