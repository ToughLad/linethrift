.class public final enum LXA0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXA0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXA0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXA0/a;

.field public static final Companion:LXA0/a$a;

.field public static final enum OFF:LXA0/a;

.field public static final enum PUBLIC:LXA0/a;


# instance fields
.field private final typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXA0/a;

    const-string v1, "0"

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXA0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXA0/a;->OFF:LXA0/a;

    new-instance v1, LXA0/a;

    const-string v2, "2"

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXA0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXA0/a;->PUBLIC:LXA0/a;

    filled-new-array {v0, v1}, [LXA0/a;

    move-result-object v0

    sput-object v0, LXA0/a;->$VALUES:[LXA0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXA0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LXA0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXA0/a;->Companion:LXA0/a$a;

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

    iput-object p3, p0, LXA0/a;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXA0/a;
    .locals 1

    const-class v0, LXA0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXA0/a;

    return-object p0
.end method

.method public static values()[LXA0/a;
    .locals 1

    sget-object v0, LXA0/a;->$VALUES:[LXA0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXA0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXA0/a;->typeValue:Ljava/lang/String;

    return-object p0
.end method
