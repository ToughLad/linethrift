.class public final enum LOc1/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOc1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc1/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOc1/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOc1/n$a;

.field public static final Companion:LOc1/n$a$a;

.field public static final enum STATE_ENDED:LOc1/n$a;

.field public static final enum STATE_PAUSED:LOc1/n$a;

.field public static final enum STATE_PLAYING:LOc1/n$a;

.field public static final enum STATE_UNKNOWN:LOc1/n$a;

.field public static final enum STATE_UN_STARTED:LOc1/n$a;


# instance fields
.field private final stateValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOc1/n$a;

    const-string v1, "STATE_PLAYING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LOc1/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LOc1/n$a;->STATE_PLAYING:LOc1/n$a;

    new-instance v1, LOc1/n$a;

    const-string v4, "STATE_PAUSED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LOc1/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LOc1/n$a;->STATE_PAUSED:LOc1/n$a;

    new-instance v3, LOc1/n$a;

    const-string v4, "STATE_ENDED"

    invoke-direct {v3, v4, v5, v2}, LOc1/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LOc1/n$a;->STATE_ENDED:LOc1/n$a;

    new-instance v2, LOc1/n$a;

    const/4 v4, -0x1

    const-string v5, "STATE_UN_STARTED"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, LOc1/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LOc1/n$a;->STATE_UN_STARTED:LOc1/n$a;

    new-instance v4, LOc1/n$a;

    const v5, 0x7fffffff

    const-string v6, "STATE_UNKNOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LOc1/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LOc1/n$a;->STATE_UNKNOWN:LOc1/n$a;

    filled-new-array {v0, v1, v3, v2, v4}, [LOc1/n$a;

    move-result-object v0

    sput-object v0, LOc1/n$a;->$VALUES:[LOc1/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOc1/n$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LOc1/n$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOc1/n$a;->Companion:LOc1/n$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LOc1/n$a;->stateValue:I

    return-void
.end method

.method public static final synthetic a(LOc1/n$a;)I
    .locals 0

    iget p0, p0, LOc1/n$a;->stateValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LOc1/n$a;
    .locals 1

    const-class v0, LOc1/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOc1/n$a;

    return-object p0
.end method

.method public static values()[LOc1/n$a;
    .locals 1

    sget-object v0, LOc1/n$a;->$VALUES:[LOc1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOc1/n$a;

    return-object v0
.end method
