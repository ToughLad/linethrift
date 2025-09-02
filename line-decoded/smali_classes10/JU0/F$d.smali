.class public final enum LJU0/F$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJU0/F$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJU0/F$d;

.field public static final enum Destroyed:LJU0/F$d;

.field public static final enum Fail:LJU0/F$d;

.field public static final enum Loaded:LJU0/F$d;

.field public static final enum Loading:LJU0/F$d;

.field public static final enum None:LJU0/F$d;

.field public static final enum PreparingHtml:LJU0/F$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LJU0/F$d;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJU0/F$d;->None:LJU0/F$d;

    new-instance v1, LJU0/F$d;

    const-string v2, "PreparingHtml"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJU0/F$d;->PreparingHtml:LJU0/F$d;

    new-instance v2, LJU0/F$d;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJU0/F$d;->Loading:LJU0/F$d;

    new-instance v3, LJU0/F$d;

    const-string v4, "Loaded"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJU0/F$d;->Loaded:LJU0/F$d;

    new-instance v4, LJU0/F$d;

    const-string v5, "Fail"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJU0/F$d;->Fail:LJU0/F$d;

    new-instance v5, LJU0/F$d;

    const-string v6, "Destroyed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJU0/F$d;->Destroyed:LJU0/F$d;

    filled-new-array/range {v0 .. v5}, [LJU0/F$d;

    move-result-object v0

    sput-object v0, LJU0/F$d;->$VALUES:[LJU0/F$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJU0/F$d;
    .locals 1

    const-class v0, LJU0/F$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJU0/F$d;

    return-object p0
.end method

.method public static values()[LJU0/F$d;
    .locals 1

    sget-object v0, LJU0/F$d;->$VALUES:[LJU0/F$d;

    invoke-virtual {v0}, [LJU0/F$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJU0/F$d;

    return-object v0
.end method
