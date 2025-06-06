.class public final enum Lwe1/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe1/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwe1/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwe1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMAIL:Lwe1/a;


# instance fields
.field private final intentProvider:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwe1/a;

    new-instance v1, Lwe1/a$a;

    sget-object v3, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    const-string v6, "createIntentForSettingScreen(Landroid/content/Context;)Landroid/content/Intent;"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/linecorp/account/email/EmailSettingActivity$a;

    const-string v5, "createIntentForSettingScreen"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lwe1/a;-><init>(Lwe1/a$a;)V

    sput-object v0, Lwe1/a;->EMAIL:Lwe1/a;

    filled-new-array {v0}, [Lwe1/a;

    move-result-object v0

    sput-object v0, Lwe1/a;->$VALUES:[Lwe1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwe1/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lwe1/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwe1/a$a;)V
    .locals 2

    const-string v0, "EMAIL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwe1/a;->intentProvider:Lxk1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe1/a;
    .locals 1

    const-class v0, Lwe1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe1/a;

    return-object p0
.end method

.method public static values()[Lwe1/a;
    .locals 1

    sget-object v0, Lwe1/a;->$VALUES:[Lwe1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe1/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwe1/a;->intentProvider:Lxk1/p;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
