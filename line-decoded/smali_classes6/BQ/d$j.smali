.class public final enum LBQ/d$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBQ/d$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBQ/d$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBQ/d$j;

.field public static final enum BOT:LBQ/d$j;

.field public static final enum USER:LBQ/d$j;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBQ/d$j;

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LBQ/d$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBQ/d$j;->USER:LBQ/d$j;

    new-instance v1, LBQ/d$j;

    const-string v2, "BOT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LBQ/d$j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBQ/d$j;->BOT:LBQ/d$j;

    filled-new-array {v0, v1}, [LBQ/d$j;

    move-result-object v0

    sput-object v0, LBQ/d$j;->$VALUES:[LBQ/d$j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBQ/d$j;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LBQ/d$j;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBQ/d$j;",
            ">;"
        }
    .end annotation

    sget-object v0, LBQ/d$j;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBQ/d$j;
    .locals 1

    const-class v0, LBQ/d$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBQ/d$j;

    return-object p0
.end method

.method public static values()[LBQ/d$j;
    .locals 1

    sget-object v0, LBQ/d$j;->$VALUES:[LBQ/d$j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBQ/d$j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LBQ/d$j;->dbValue:I

    return p0
.end method
