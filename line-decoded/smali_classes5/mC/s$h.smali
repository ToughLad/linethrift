.class public final enum LmC/s$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/s$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/s$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/s$h;

.field public static final enum CUSTOM:LmC/s$h;

.field public static final Companion:LmC/s$h$a;

.field public static final enum DEFAULT:LmC/s$h;

.field public static final enum MESSAGE:LmC/s$h;

.field public static final enum NONE:LmC/s$h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LmC/s$h;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/s$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/s$h;->NONE:LmC/s$h;

    new-instance v1, LmC/s$h;

    const-string v2, "default"

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/s$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/s$h;->DEFAULT:LmC/s$h;

    new-instance v2, LmC/s$h;

    const-string v3, "custom"

    const-string v4, "CUSTOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/s$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/s$h;->CUSTOM:LmC/s$h;

    new-instance v3, LmC/s$h;

    const-string v4, "message"

    const-string v5, "MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/s$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/s$h;->MESSAGE:LmC/s$h;

    filled-new-array {v0, v1, v2, v3}, [LmC/s$h;

    move-result-object v0

    sput-object v0, LmC/s$h;->$VALUES:[LmC/s$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/s$h;->$ENTRIES:Lpk1/a;

    new-instance v0, LmC/s$h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/s$h;->Companion:LmC/s$h$a;

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

    iput-object p3, p0, LmC/s$h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/s$h;
    .locals 1

    const-class v0, LmC/s$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/s$h;

    return-object p0
.end method

.method public static values()[LmC/s$h;
    .locals 1

    sget-object v0, LmC/s$h;->$VALUES:[LmC/s$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/s$h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/s$h;->logValue:Ljava/lang/String;

    return-object p0
.end method
