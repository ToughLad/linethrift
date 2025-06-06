.class public final enum Lhh/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/a$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhh/a$b;

.field public static final enum EVENT_TARGET:Lhh/a$b;

.field public static final enum ID:Lhh/a$b;

.field public static final enum INDEX:Lhh/a$b;

.field public static final enum NEW_BADGE:Lhh/a$b;

.field public static final enum SERVICE_NAME:Lhh/a$b;

.field public static final enum TARGET_URL:Lhh/a$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhh/a$b;

    const-string v1, "target"

    const-string v2, "EVENT_TARGET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhh/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhh/a$b;->EVENT_TARGET:Lhh/a$b;

    new-instance v1, Lhh/a$b;

    const-string v2, "id"

    const-string v3, "ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhh/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhh/a$b;->ID:Lhh/a$b;

    new-instance v2, Lhh/a$b;

    const-string v3, "index"

    const-string v4, "INDEX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhh/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhh/a$b;->INDEX:Lhh/a$b;

    new-instance v3, Lhh/a$b;

    const-string v4, "new_badge"

    const-string v5, "NEW_BADGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhh/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhh/a$b;->NEW_BADGE:Lhh/a$b;

    new-instance v4, Lhh/a$b;

    const-string v5, "servicename"

    const-string v6, "SERVICE_NAME"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lhh/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhh/a$b;->SERVICE_NAME:Lhh/a$b;

    new-instance v5, Lhh/a$b;

    const-string v6, "targeturl"

    const-string v7, "TARGET_URL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lhh/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhh/a$b;->TARGET_URL:Lhh/a$b;

    filled-new-array/range {v0 .. v5}, [Lhh/a$b;

    move-result-object v0

    sput-object v0, Lhh/a$b;->$VALUES:[Lhh/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhh/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lhh/a$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/a$b;
    .locals 1

    const-class v0, Lhh/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/a$b;

    return-object p0
.end method

.method public static values()[Lhh/a$b;
    .locals 1

    sget-object v0, Lhh/a$b;->$VALUES:[Lhh/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/a$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhh/a$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
