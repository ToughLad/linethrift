.class public final enum LhD0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhD0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhD0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhD0/d;

.field public static final enum CHILD:LhD0/d;

.field public static final Companion:LhD0/d$a;

.field public static final enum PARENT:LhD0/d;


# instance fields
.field private final tagType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LhD0/d;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LhD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhD0/d;->PARENT:LhD0/d;

    new-instance v1, LhD0/d;

    const-string v2, "CHILD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LhD0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhD0/d;->CHILD:LhD0/d;

    filled-new-array {v0, v1}, [LhD0/d;

    move-result-object v0

    sput-object v0, LhD0/d;->$VALUES:[LhD0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhD0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LhD0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhD0/d;->Companion:LhD0/d$a;

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

    iput-object p3, p0, LhD0/d;->tagType:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LhD0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LhD0/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LhD0/d;
    .locals 1

    const-class v0, LhD0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhD0/d;

    return-object p0
.end method

.method public static values()[LhD0/d;
    .locals 1

    sget-object v0, LhD0/d;->$VALUES:[LhD0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhD0/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhD0/d;->tagType:Ljava/lang/String;

    return-object p0
.end method
