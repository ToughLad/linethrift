.class public final enum LmC/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/n$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/n$d;

.field public static final enum EDIT:LmC/n$d;

.field public static final enum SHOP:LmC/n$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmC/n$d;

    const-string v1, "edit"

    const-string v2, "EDIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/n$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/n$d;->EDIT:LmC/n$d;

    new-instance v1, LmC/n$d;

    const-string v2, "shop"

    const-string v3, "SHOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/n$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/n$d;->SHOP:LmC/n$d;

    filled-new-array {v0, v1}, [LmC/n$d;

    move-result-object v0

    sput-object v0, LmC/n$d;->$VALUES:[LmC/n$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/n$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/n$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/n$d;
    .locals 1

    const-class v0, LmC/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/n$d;

    return-object p0
.end method

.method public static values()[LmC/n$d;
    .locals 1

    sget-object v0, LmC/n$d;->$VALUES:[LmC/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/n$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/n$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
