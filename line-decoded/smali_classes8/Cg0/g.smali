.class public final enum LCg0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCg0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCg0/g;

.field public static final enum AT:LCg0/g;

.field public static final Companion:LCg0/g$a;

.field public static final enum ED:LCg0/g;

.field public static final enum UP:LCg0/g;

.field public static final enum UV:LCg0/g;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LCg0/g;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, LCg0/g;-><init>(BILjava/lang/String;)V

    sput-object v0, LCg0/g;->UP:LCg0/g;

    new-instance v1, LCg0/g;

    const-string v2, "UV"

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, LCg0/g;-><init>(BILjava/lang/String;)V

    sput-object v1, LCg0/g;->UV:LCg0/g;

    new-instance v2, LCg0/g;

    const/16 v3, 0x40

    const-string v4, "AT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LCg0/g;-><init>(BILjava/lang/String;)V

    sput-object v2, LCg0/g;->AT:LCg0/g;

    new-instance v3, LCg0/g;

    const/16 v4, -0x80

    const-string v5, "ED"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LCg0/g;-><init>(BILjava/lang/String;)V

    sput-object v3, LCg0/g;->ED:LCg0/g;

    filled-new-array {v0, v1, v2, v3}, [LCg0/g;

    move-result-object v0

    sput-object v0, LCg0/g;->$VALUES:[LCg0/g;

    new-instance v0, LCg0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCg0/g;->Companion:LCg0/g$a;

    return-void
.end method

.method public constructor <init>(BILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p1, p0, LCg0/g;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCg0/g;
    .locals 1

    const-class v0, LCg0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCg0/g;

    return-object p0
.end method

.method public static values()[LCg0/g;
    .locals 1

    sget-object v0, LCg0/g;->$VALUES:[LCg0/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCg0/g;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-byte p0, p0, LCg0/g;->value:B

    return p0
.end method
