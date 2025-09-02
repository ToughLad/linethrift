.class public final enum LcG/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcG/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcG/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcG/c;

.field public static final Companion:LcG/c$a;

.field public static final enum LINEAR:LcG/c;

.field public static final enum NONE:LcG/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LcG/c;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LcG/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcG/c;->NONE:LcG/c;

    new-instance v1, LcG/c;

    const-string v2, "linearGradient"

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LcG/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LcG/c;->LINEAR:LcG/c;

    filled-new-array {v0, v1}, [LcG/c;

    move-result-object v0

    sput-object v0, LcG/c;->$VALUES:[LcG/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcG/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LcG/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcG/c;->Companion:LcG/c$a;

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

    iput-object p3, p0, LcG/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LcG/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LcG/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcG/c;
    .locals 1

    const-class v0, LcG/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcG/c;

    return-object p0
.end method

.method public static values()[LcG/c;
    .locals 1

    sget-object v0, LcG/c;->$VALUES:[LcG/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcG/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcG/c;->value:Ljava/lang/String;

    return-object p0
.end method
