.class public abstract enum LNi1/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi1/c$b$a;,
        LNi1/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNi1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNi1/c$b;

.field public static final enum BEACON:LNi1/c$b;

.field public static final enum LOCATION:LNi1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNi1/c$b$a;

    invoke-direct {v0}, LNi1/c$b$a;-><init>()V

    sput-object v0, LNi1/c$b;->BEACON:LNi1/c$b;

    new-instance v1, LNi1/c$b$b;

    invoke-direct {v1}, LNi1/c$b$b;-><init>()V

    sput-object v1, LNi1/c$b;->LOCATION:LNi1/c$b;

    const/4 v2, 0x2

    new-array v2, v2, [LNi1/c$b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LNi1/c$b;->$VALUES:[LNi1/c$b;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNi1/c$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNi1/c$b;
    .locals 1

    const-class v0, LNi1/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNi1/c$b;

    return-object p0
.end method

.method public static values()[LNi1/c$b;
    .locals 1

    sget-object v0, LNi1/c$b;->$VALUES:[LNi1/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNi1/c$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract d(LJi1/g;)Z
.end method
