.class public final enum LF91/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF91/k;",
        ">;",
        "Lz91/c<",
        "Ljn1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LF91/k;

.field public static final enum INSTANCE:LF91/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF91/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF91/k;->INSTANCE:LF91/k;

    filled-new-array {v0}, [LF91/k;

    move-result-object v0

    sput-object v0, LF91/k;->$VALUES:[LF91/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF91/k;
    .locals 1

    const-class v0, LF91/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF91/k;

    return-object p0
.end method

.method public static values()[LF91/k;
    .locals 1

    sget-object v0, LF91/k;->$VALUES:[LF91/k;

    invoke-virtual {v0}, [LF91/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF91/k;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljn1/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    return-void
.end method
