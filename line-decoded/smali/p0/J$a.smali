.class public final enum Lp0/J$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/J$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp0/J$a;

.field public static final enum Clip:Lp0/J$a;

.field public static final enum ExpandIndicator:Lp0/J$a;

.field public static final enum ExpandOrCollapseIndicator:Lp0/J$a;

.field public static final enum Visible:Lp0/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp0/J$a;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/J$a;->Visible:Lp0/J$a;

    new-instance v1, Lp0/J$a;

    const-string v2, "Clip"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/J$a;->Clip:Lp0/J$a;

    new-instance v2, Lp0/J$a;

    const-string v3, "ExpandIndicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp0/J$a;->ExpandIndicator:Lp0/J$a;

    new-instance v3, Lp0/J$a;

    const-string v4, "ExpandOrCollapseIndicator"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp0/J$a;->ExpandOrCollapseIndicator:Lp0/J$a;

    filled-new-array {v0, v1, v2, v3}, [Lp0/J$a;

    move-result-object v0

    sput-object v0, Lp0/J$a;->$VALUES:[Lp0/J$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/J$a;
    .locals 1

    const-class v0, Lp0/J$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/J$a;

    return-object p0
.end method

.method public static values()[Lp0/J$a;
    .locals 1

    sget-object v0, Lp0/J$a;->$VALUES:[Lp0/J$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/J$a;

    return-object v0
.end method
