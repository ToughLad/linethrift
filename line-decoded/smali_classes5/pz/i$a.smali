.class public final enum Lpz/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpz/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpz/i$a;

.field public static final Companion:Lpz/i$a$a;

.field public static final enum DEFAULT:Lpz/i$a;

.field public static final enum INSTALL:Lpz/i$a;

.field public static final enum VIDEO:Lpz/i$a;


# instance fields
.field private final iconDrawableRes:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpz/i$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    const v4, 0x7f0818a0

    invoke-direct {v0, v2, v4, v1, v3}, Lpz/i$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpz/i$a;->DEFAULT:Lpz/i$a;

    new-instance v1, Lpz/i$a;

    const-string v2, "INSTALL"

    const/4 v3, 0x1

    const-string v4, "install"

    const v5, 0x7f0818a1

    invoke-direct {v1, v3, v5, v2, v4}, Lpz/i$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lpz/i$a;->INSTALL:Lpz/i$a;

    new-instance v2, Lpz/i$a;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    const-string/jumbo v5, "video"

    const v6, 0x7f0818a2

    invoke-direct {v2, v4, v6, v3, v5}, Lpz/i$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lpz/i$a;->VIDEO:Lpz/i$a;

    filled-new-array {v0, v1, v2}, [Lpz/i$a;

    move-result-object v0

    sput-object v0, Lpz/i$a;->$VALUES:[Lpz/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpz/i$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lpz/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpz/i$a;->Companion:Lpz/i$a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lpz/i$a;->type:Ljava/lang/String;

    iput p2, p0, Lpz/i$a;->iconDrawableRes:I

    return-void
.end method

.method public static final synthetic a(Lpz/i$a;)I
    .locals 0

    iget p0, p0, Lpz/i$a;->iconDrawableRes:I

    return p0
.end method

.method public static final synthetic d(Lpz/i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpz/i$a;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpz/i$a;
    .locals 1

    const-class v0, Lpz/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpz/i$a;

    return-object p0
.end method

.method public static values()[Lpz/i$a;
    .locals 1

    sget-object v0, Lpz/i$a;->$VALUES:[Lpz/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpz/i$a;

    return-object v0
.end method
