.class public final enum LO90/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO90/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LO90/b$a;

.field public static final enum EVENT:LO90/b$a;

.field public static final enum EXPIRED:LO90/b$a;

.field public static final enum NEW:LO90/b$a;

.field public static final enum NONE:LO90/b$a;

.field public static final enum UPDATE:LO90/b$a;


# instance fields
.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LO90/b$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO90/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO90/b$a;->NEW:LO90/b$a;

    new-instance v1, LO90/b$a;

    const-string v4, "UPDATE"

    invoke-direct {v1, v4, v3, v3}, LO90/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LO90/b$a;->UPDATE:LO90/b$a;

    new-instance v4, LO90/b$a;

    const-string v5, "EVENT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, LO90/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LO90/b$a;->EVENT:LO90/b$a;

    new-instance v3, LO90/b$a;

    const-string v5, "EXPIRED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2}, LO90/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LO90/b$a;->EXPIRED:LO90/b$a;

    new-instance v5, LO90/b$a;

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, LO90/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LO90/b$a;->NONE:LO90/b$a;

    filled-new-array {v0, v1, v4, v3, v5}, [LO90/b$a;

    move-result-object v0

    sput-object v0, LO90/b$a;->$VALUES:[LO90/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LO90/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LO90/b$a;->isVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO90/b$a;
    .locals 1

    const-class v0, LO90/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO90/b$a;

    return-object p0
.end method

.method public static values()[LO90/b$a;
    .locals 1

    sget-object v0, LO90/b$a;->$VALUES:[LO90/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO90/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LO90/b$a;->isVisible:Z

    return p0
.end method
