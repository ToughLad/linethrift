.class public final enum LFz/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFz/a$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFz/a$e;

.field public static final enum False:LFz/a$e;

.field public static final enum True:LFz/a$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFz/a$e;

    const-string v1, "true"

    const-string v2, "True"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFz/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFz/a$e;->True:LFz/a$e;

    new-instance v1, LFz/a$e;

    const-string v2, "false"

    const-string v3, "False"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFz/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFz/a$e;->False:LFz/a$e;

    filled-new-array {v0, v1}, [LFz/a$e;

    move-result-object v0

    sput-object v0, LFz/a$e;->$VALUES:[LFz/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFz/a$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LFz/a$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFz/a$e;
    .locals 1

    const-class v0, LFz/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFz/a$e;

    return-object p0
.end method

.method public static values()[LFz/a$e;
    .locals 1

    sget-object v0, LFz/a$e;->$VALUES:[LFz/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFz/a$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFz/a$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
