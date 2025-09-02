.class public final enum LVF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVF/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVF/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVF/a;

.field public static final enum COVER:LVF/a;

.field public static final Companion:LVF/a$a;

.field public static final enum FIT:LVF/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVF/a;

    const-string v1, "cover"

    const-string v2, "COVER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LVF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVF/a;->COVER:LVF/a;

    new-instance v1, LVF/a;

    const-string v2, "fit"

    const-string v3, "FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LVF/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LVF/a;->FIT:LVF/a;

    filled-new-array {v0, v1}, [LVF/a;

    move-result-object v0

    sput-object v0, LVF/a;->$VALUES:[LVF/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVF/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LVF/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVF/a;->Companion:LVF/a$a;

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

    iput-object p3, p0, LVF/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LVF/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LVF/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVF/a;
    .locals 1

    const-class v0, LVF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVF/a;

    return-object p0
.end method

.method public static values()[LVF/a;
    .locals 1

    sget-object v0, LVF/a;->$VALUES:[LVF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVF/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVF/a;->value:Ljava/lang/String;

    return-object p0
.end method
