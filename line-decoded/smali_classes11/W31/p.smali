.class public final enum LW31/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW31/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW31/p;

.field public static final enum ExtraThin:LW31/p;

.field public static final enum Free:LW31/p;

.field public static final enum Medium:LW31/p;

.field public static final enum Thick:LW31/p;

.field public static final enum Thin:LW31/p;


# instance fields
.field private final alias:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LW31/p;

    const-string v1, "ExtraThin"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LW31/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW31/p;->ExtraThin:LW31/p;

    new-instance v1, LW31/p;

    const-string v2, "Thin"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LW31/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LW31/p;->Thin:LW31/p;

    new-instance v2, LW31/p;

    const-string v3, "Medium"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LW31/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, LW31/p;->Medium:LW31/p;

    new-instance v3, LW31/p;

    const-string v4, "Thick"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LW31/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, LW31/p;->Thick:LW31/p;

    new-instance v4, LW31/p;

    const-string v5, "Free"

    const/16 v7, 0x64

    invoke-direct {v4, v5, v6, v7}, LW31/p;-><init>(Ljava/lang/String;II)V

    sput-object v4, LW31/p;->Free:LW31/p;

    filled-new-array {v0, v1, v2, v3, v4}, [LW31/p;

    move-result-object v0

    sput-object v0, LW31/p;->$VALUES:[LW31/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW31/p;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LW31/p;->alias:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW31/p;
    .locals 1

    const-class v0, LW31/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW31/p;

    return-object p0
.end method

.method public static values()[LW31/p;
    .locals 1

    sget-object v0, LW31/p;->$VALUES:[LW31/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW31/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LW31/p;->alias:I

    return p0
.end method
