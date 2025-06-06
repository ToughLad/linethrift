.class public final enum Lda1/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda1/o;",
        ">;",
        "LX91/e<",
        "Ljn1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lda1/o;

.field public static final enum INSTANCE:Lda1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda1/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda1/o;->INSTANCE:Lda1/o;

    filled-new-array {v0}, [Lda1/o;

    move-result-object v0

    sput-object v0, Lda1/o;->$VALUES:[Lda1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lda1/o;
    .locals 1

    const-class v0, Lda1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda1/o;

    return-object p0
.end method

.method public static values()[Lda1/o;
    .locals 1

    sget-object v0, Lda1/o;->$VALUES:[Lda1/o;

    invoke-virtual {v0}, [Lda1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda1/o;

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
