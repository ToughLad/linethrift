.class public final enum LP00/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP00/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP00/c$b;

.field public static final enum BASE:LP00/c$b;

.field public static final enum IPASS:LP00/c$b;

.field public static final enum MEMBER_INFO_SKIPPABLE:LP00/c$b;

.field public static final enum SKIP:LP00/c$b;


# instance fields
.field private final isIPass:Z

.field private final memberInfoSkippable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP00/c$b;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, LP00/c$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LP00/c$b;->BASE:LP00/c$b;

    new-instance v1, LP00/c$b;

    const-string v3, "MEMBER_INFO_SKIPPABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2, v4}, LP00/c$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LP00/c$b;->MEMBER_INFO_SKIPPABLE:LP00/c$b;

    new-instance v3, LP00/c$b;

    const-string v5, "IPASS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4, v2}, LP00/c$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LP00/c$b;->IPASS:LP00/c$b;

    new-instance v4, LP00/c$b;

    const-string v5, "SKIP"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v2, v2}, LP00/c$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, LP00/c$b;->SKIP:LP00/c$b;

    filled-new-array {v0, v1, v3, v4}, [LP00/c$b;

    move-result-object v0

    sput-object v0, LP00/c$b;->$VALUES:[LP00/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP00/c$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LP00/c$b;->isIPass:Z

    iput-boolean p4, p0, LP00/c$b;->memberInfoSkippable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP00/c$b;
    .locals 1

    const-class v0, LP00/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP00/c$b;

    return-object p0
.end method

.method public static values()[LP00/c$b;
    .locals 1

    sget-object v0, LP00/c$b;->$VALUES:[LP00/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP00/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LP00/c$b;->memberInfoSkippable:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LP00/c$b;->isIPass:Z

    return p0
.end method
