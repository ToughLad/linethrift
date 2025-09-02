.class public final enum LJz0/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJz0/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJz0/n$a;

.field public static final enum ACTION_BUTTON_AT_FINISH_PAGE:LJz0/n$a;

.field public static final enum ACTION_BUTTON_WHILE_PLAYING:LJz0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJz0/n$a;

    const-string v1, "ACTION_BUTTON_AT_FINISH_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJz0/n$a;->ACTION_BUTTON_AT_FINISH_PAGE:LJz0/n$a;

    new-instance v1, LJz0/n$a;

    const-string v2, "ACTION_BUTTON_WHILE_PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJz0/n$a;->ACTION_BUTTON_WHILE_PLAYING:LJz0/n$a;

    filled-new-array {v0, v1}, [LJz0/n$a;

    move-result-object v0

    sput-object v0, LJz0/n$a;->$VALUES:[LJz0/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJz0/n$a;
    .locals 1

    const-class v0, LJz0/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJz0/n$a;

    return-object p0
.end method

.method public static values()[LJz0/n$a;
    .locals 1

    sget-object v0, LJz0/n$a;->$VALUES:[LJz0/n$a;

    invoke-virtual {v0}, [LJz0/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJz0/n$a;

    return-object v0
.end method
