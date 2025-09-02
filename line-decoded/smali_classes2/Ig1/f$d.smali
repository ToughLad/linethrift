.class public final enum LIg1/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIg1/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIg1/f$d;

.field public static final enum Cruiser:LIg1/f$d;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg1/f$d;

    invoke-direct {v0}, LIg1/f$d;-><init>()V

    sput-object v0, LIg1/f$d;->Cruiser:LIg1/f$d;

    filled-new-array {v0}, [LIg1/f$d;

    move-result-object v0

    sput-object v0, LIg1/f$d;->$VALUES:[LIg1/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Cruiser"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "cruiser"

    iput-object v0, p0, LIg1/f$d;->key:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LIg1/f;->a:LIg1/f$d;

    iget-object v0, v0, LIg1/f$d;->key:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIg1/f$d;
    .locals 1

    const-class v0, LIg1/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIg1/f$d;

    return-object p0
.end method

.method public static values()[LIg1/f$d;
    .locals 1

    sget-object v0, LIg1/f$d;->$VALUES:[LIg1/f$d;

    invoke-virtual {v0}, [LIg1/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIg1/f$d;

    return-object v0
.end method
