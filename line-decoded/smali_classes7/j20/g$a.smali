.class public final enum Lj20/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lj20/g$a;

.field public static final Companion:Lj20/g$a$a;

.field private static final PARAM_ENABLED:Ljava/lang/String; = "true"

.field private static final PARAM_NAME_REPLACE:Ljava/lang/String; = "replace"

.field private static final PARAM_NAME_REUSE_IF_EXIST:Ljava/lang/String; = "reuseIfExist"

.field public static final enum REPLACE:Lj20/g$a;

.field public static final enum REUSE_IF_EXISTS:Lj20/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj20/g$a;

    const-string v1, "REUSE_IF_EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/g$a;->REUSE_IF_EXISTS:Lj20/g$a;

    new-instance v1, Lj20/g$a;

    const-string v2, "REPLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj20/g$a;->REPLACE:Lj20/g$a;

    filled-new-array {v0, v1}, [Lj20/g$a;

    move-result-object v0

    sput-object v0, Lj20/g$a;->$VALUES:[Lj20/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lj20/g$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lj20/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj20/g$a;->Companion:Lj20/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/g$a;
    .locals 1

    const-class v0, Lj20/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj20/g$a;

    return-object p0
.end method

.method public static values()[Lj20/g$a;
    .locals 1

    sget-object v0, Lj20/g$a;->$VALUES:[Lj20/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj20/g$a;

    return-object v0
.end method
