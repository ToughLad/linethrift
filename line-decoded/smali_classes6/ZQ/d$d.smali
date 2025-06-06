.class public final enum LZQ/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZQ/d$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/d$d;

.field public static final Companion:LZQ/d$d$a;

.field public static final enum GLP:LZQ/d$d;

.field public static final enum LIVE:LZQ/d$d;

.field public static final enum ON_AIR:LZQ/d$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZQ/d$d;

    const-string v1, "ON_AIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZQ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZQ/d$d;->ON_AIR:LZQ/d$d;

    new-instance v1, LZQ/d$d;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZQ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZQ/d$d;->LIVE:LZQ/d$d;

    new-instance v2, LZQ/d$d;

    const-string v3, "GLP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LZQ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZQ/d$d;->GLP:LZQ/d$d;

    filled-new-array {v0, v1, v2}, [LZQ/d$d;

    move-result-object v0

    sput-object v0, LZQ/d$d;->$VALUES:[LZQ/d$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/d$d;->$ENTRIES:Lpk1/a;

    new-instance v0, LZQ/d$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZQ/d$d;->Companion:LZQ/d$d$a;

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

    iput p3, p0, LZQ/d$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/d$d;
    .locals 1

    const-class v0, LZQ/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/d$d;

    return-object p0
.end method

.method public static values()[LZQ/d$d;
    .locals 1

    sget-object v0, LZQ/d$d;->$VALUES:[LZQ/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/d$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZQ/d$d;->value:I

    return p0
.end method
