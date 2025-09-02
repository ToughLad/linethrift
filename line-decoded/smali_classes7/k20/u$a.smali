.class public final enum Lk20/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk20/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lk20/u$a;

.field public static final enum BLACK:Lk20/u$a;

.field public static final enum WHITE:Lk20/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk20/u$a;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk20/u$a;->WHITE:Lk20/u$a;

    new-instance v1, Lk20/u$a;

    const-string v2, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk20/u$a;->BLACK:Lk20/u$a;

    filled-new-array {v0, v1}, [Lk20/u$a;

    move-result-object v0

    sput-object v0, Lk20/u$a;->$VALUES:[Lk20/u$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lk20/u$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk20/u$a;
    .locals 1

    const-class v0, Lk20/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk20/u$a;

    return-object p0
.end method

.method public static values()[Lk20/u$a;
    .locals 1

    sget-object v0, Lk20/u$a;->$VALUES:[Lk20/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk20/u$a;

    return-object v0
.end method
