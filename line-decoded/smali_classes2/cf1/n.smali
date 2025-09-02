.class public final enum Lcf1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/n;

.field public static final enum POSTS:Lcf1/n;


# instance fields
.field public final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf1/n;

    invoke-direct {v0}, Lcf1/n;-><init>()V

    sput-object v0, Lcf1/n;->POSTS:Lcf1/n;

    filled-new-array {v0}, [Lcf1/n;

    move-result-object v0

    sput-object v0, Lcf1/n;->$VALUES:[Lcf1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "POSTS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "posts"

    iput-object v0, p0, Lcf1/n;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/n;
    .locals 1

    const-class v0, Lcf1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/n;

    return-object p0
.end method

.method public static values()[Lcf1/n;
    .locals 1

    sget-object v0, Lcf1/n;->$VALUES:[Lcf1/n;

    invoke-virtual {v0}, [Lcf1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/n;

    return-object v0
.end method
