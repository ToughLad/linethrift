.class public final enum LBH/c$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBH/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBH/c$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBH/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBH/c$a$b;

.field public static final enum BODY:LBH/c$a$b;

.field public static final Companion:LBH/c$a$b$a;

.field public static final enum EXTRA:LBH/c$a$b;

.field public static final enum HEADER:LBH/c$a$b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBH/c$a$b;

    const-string v1, "categoryHeader"

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBH/c$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBH/c$a$b;->HEADER:LBH/c$a$b;

    new-instance v1, LBH/c$a$b;

    const-string v2, "categoryBody"

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBH/c$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBH/c$a$b;->BODY:LBH/c$a$b;

    new-instance v2, LBH/c$a$b;

    const-string v3, "categoryExtra"

    const-string v4, "EXTRA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBH/c$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBH/c$a$b;->EXTRA:LBH/c$a$b;

    filled-new-array {v0, v1, v2}, [LBH/c$a$b;

    move-result-object v0

    sput-object v0, LBH/c$a$b;->$VALUES:[LBH/c$a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBH/c$a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LBH/c$a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBH/c$a$b;->Companion:LBH/c$a$b$a;

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

    iput-object p3, p0, LBH/c$a$b;->type:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBH/c$a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LBH/c$a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBH/c$a$b;
    .locals 1

    const-class v0, LBH/c$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBH/c$a$b;

    return-object p0
.end method

.method public static values()[LBH/c$a$b;
    .locals 1

    sget-object v0, LBH/c$a$b;->$VALUES:[LBH/c$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBH/c$a$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBH/c$a$b;->type:Ljava/lang/String;

    return-object p0
.end method
