.class public final enum LAj/b0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAj/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAj/b0$b;

.field public static final enum DOWN:LAj/b0$b;

.field public static final enum UP:LAj/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAj/b0$b;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAj/b0$b;->UP:LAj/b0$b;

    new-instance v1, LAj/b0$b;

    const-string v2, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAj/b0$b;->DOWN:LAj/b0$b;

    filled-new-array {v0, v1}, [LAj/b0$b;

    move-result-object v0

    sput-object v0, LAj/b0$b;->$VALUES:[LAj/b0$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAj/b0$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAj/b0$b;
    .locals 1

    const-class v0, LAj/b0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAj/b0$b;

    return-object p0
.end method

.method public static values()[LAj/b0$b;
    .locals 1

    sget-object v0, LAj/b0$b;->$VALUES:[LAj/b0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAj/b0$b;

    return-object v0
.end method
