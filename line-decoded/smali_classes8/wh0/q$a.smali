.class public final enum Lwh0/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwh0/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwh0/q$a;

.field public static final enum MESSAGE_NEW_BADGE:Lwh0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwh0/q$a;

    const-string v1, "MESSAGE_NEW_BADGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh0/q$a;->MESSAGE_NEW_BADGE:Lwh0/q$a;

    filled-new-array {v0}, [Lwh0/q$a;

    move-result-object v0

    sput-object v0, Lwh0/q$a;->$VALUES:[Lwh0/q$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwh0/q$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwh0/q$a;
    .locals 1

    const-class v0, Lwh0/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh0/q$a;

    return-object p0
.end method

.method public static values()[Lwh0/q$a;
    .locals 1

    sget-object v0, Lwh0/q$a;->$VALUES:[Lwh0/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh0/q$a;

    return-object v0
.end method
