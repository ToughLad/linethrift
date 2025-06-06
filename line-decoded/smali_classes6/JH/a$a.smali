.class public final enum LJH/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJH/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJH/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJH/a$a;

.field public static final Companion:LJH/a$a$a;

.field public static final enum SEMANTIC_COLOR:LJH/a$a;

.field public static final enum THEME:LJH/a$a;


# instance fields
.field private final value:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJH/a$a;

    const/16 v1, 0x40

    const-string v2, "THEME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJH/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, LJH/a$a;->THEME:LJH/a$a;

    new-instance v1, LJH/a$a;

    const/16 v2, 0x24

    const-string v3, "SEMANTIC_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJH/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v1, LJH/a$a;->SEMANTIC_COLOR:LJH/a$a;

    filled-new-array {v0, v1}, [LJH/a$a;

    move-result-object v0

    sput-object v0, LJH/a$a;->$VALUES:[LJH/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJH/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LJH/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJH/a$a;->Companion:LJH/a$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LJH/a$a;->value:C

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LJH/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LJH/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJH/a$a;
    .locals 1

    const-class v0, LJH/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJH/a$a;

    return-object p0
.end method

.method public static values()[LJH/a$a;
    .locals 1

    sget-object v0, LJH/a$a;->$VALUES:[LJH/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJH/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()C
    .locals 0

    iget-char p0, p0, LJH/a$a;->value:C

    return p0
.end method
