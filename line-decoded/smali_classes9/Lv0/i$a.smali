.class public final enum LLv0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLv0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLv0/i$a;

.field public static final enum BOTH:LLv0/i$a;

.field public static final enum HORIZONTAL:LLv0/i$a;

.field public static final enum NONE:LLv0/i$a;

.field public static final enum VERTICAL:LLv0/i$a;


# instance fields
.field private final repeatHorizontally:Z

.field private final repeatVertically:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/i$a;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, LLv0/i$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LLv0/i$a;->BOTH:LLv0/i$a;

    new-instance v1, LLv0/i$a;

    const-string v4, "HORIZONTAL"

    invoke-direct {v1, v3, v4, v3, v2}, LLv0/i$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LLv0/i$a;->HORIZONTAL:LLv0/i$a;

    new-instance v4, LLv0/i$a;

    const-string v5, "VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2, v3}, LLv0/i$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, LLv0/i$a;->VERTICAL:LLv0/i$a;

    new-instance v3, LLv0/i$a;

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v2, v2}, LLv0/i$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LLv0/i$a;->NONE:LLv0/i$a;

    filled-new-array {v0, v1, v4, v3}, [LLv0/i$a;

    move-result-object v0

    sput-object v0, LLv0/i$a;->$VALUES:[LLv0/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLv0/i$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LLv0/i$a;->repeatHorizontally:Z

    iput-boolean p4, p0, LLv0/i$a;->repeatVertically:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLv0/i$a;
    .locals 1

    const-class v0, LLv0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLv0/i$a;

    return-object p0
.end method

.method public static values()[LLv0/i$a;
    .locals 1

    sget-object v0, LLv0/i$a;->$VALUES:[LLv0/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LLv0/i$a;->repeatHorizontally:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LLv0/i$a;->repeatVertically:Z

    return p0
.end method
