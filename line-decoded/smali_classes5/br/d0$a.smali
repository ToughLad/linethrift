.class public final enum Lbr/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/d0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbr/d0$a;

.field public static final enum ALL:Lbr/d0$a;

.field public static final Companion:Lbr/d0$a$a;

.field public static final enum FRIENDS:Lbr/d0$a;

.field public static final enum GROUP:Lbr/d0$a;

.field public static final enum INVALID:Lbr/d0$a;

.field public static final enum OA:Lbr/d0$a;

.field public static final enum OPEN_CHAT:Lbr/d0$a;


# instance fields
.field private final id:J

.field private final utsLogValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbr/d0$a;

    const-string v2, "INVALID"

    const/4 v1, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-string v3, "none"

    invoke-direct/range {v0 .. v5}, Lbr/d0$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lbr/d0$a;->INVALID:Lbr/d0$a;

    new-instance v1, Lbr/d0$a;

    const-string v3, "ALL"

    const/4 v2, 0x1

    const-wide/16 v5, 0x2328

    const-string v4, "all"

    invoke-direct/range {v1 .. v6}, Lbr/d0$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v1, Lbr/d0$a;->ALL:Lbr/d0$a;

    new-instance v2, Lbr/d0$a;

    const-string v4, "FRIENDS"

    const/4 v3, 0x2

    const-wide/16 v6, 0x2329

    const-string v5, "friends"

    invoke-direct/range {v2 .. v7}, Lbr/d0$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v2, Lbr/d0$a;->FRIENDS:Lbr/d0$a;

    new-instance v3, Lbr/d0$a;

    const-string v5, "GROUP"

    const/4 v4, 0x3

    const-wide/16 v7, 0x232a

    const-string v6, "group"

    invoke-direct/range {v3 .. v8}, Lbr/d0$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v3, Lbr/d0$a;->GROUP:Lbr/d0$a;

    new-instance v4, Lbr/d0$a;

    const-string v6, "OA"

    const/4 v5, 0x4

    const-wide/16 v8, 0x232b

    const-string v7, "oa"

    invoke-direct/range {v4 .. v9}, Lbr/d0$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v4, Lbr/d0$a;->OA:Lbr/d0$a;

    new-instance v5, Lbr/d0$a;

    const-string v7, "OPEN_CHAT"

    const/4 v6, 0x5

    const-wide/16 v9, 0x232c

    const-string v8, "openchat"

    invoke-direct/range {v5 .. v10}, Lbr/d0$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v5, Lbr/d0$a;->OPEN_CHAT:Lbr/d0$a;

    filled-new-array/range {v0 .. v5}, [Lbr/d0$a;

    move-result-object v0

    sput-object v0, Lbr/d0$a;->$VALUES:[Lbr/d0$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbr/d0$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lbr/d0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr/d0$a;->Companion:Lbr/d0$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p4, p0, Lbr/d0$a;->id:J

    iput-object p3, p0, Lbr/d0$a;->utsLogValue:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lbr/d0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbr/d0$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/d0$a;
    .locals 1

    const-class v0, Lbr/d0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/d0$a;

    return-object p0
.end method

.method public static values()[Lbr/d0$a;
    .locals 1

    sget-object v0, Lbr/d0$a;->$VALUES:[Lbr/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/d0$a;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbr/d0$a;->id:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbr/d0$a;->utsLogValue:Ljava/lang/String;

    return-object p0
.end method
