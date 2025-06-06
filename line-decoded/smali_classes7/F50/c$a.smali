.class public final enum LF50/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF50/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LF50/c$a;

.field public static final enum CANCEL_CHECKOUT:LF50/c$a;

.field public static final enum DEFAULT:LF50/c$a;


# instance fields
.field private final itemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF50/c$a;

    const/4 v1, -0x1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LF50/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF50/c$a;->DEFAULT:LF50/c$a;

    new-instance v1, LF50/c$a;

    const-string v2, "CANCEL_CHECKOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LF50/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LF50/c$a;->CANCEL_CHECKOUT:LF50/c$a;

    filled-new-array {v0, v1}, [LF50/c$a;

    move-result-object v0

    sput-object v0, LF50/c$a;->$VALUES:[LF50/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF50/c$a;->itemCount:I

    return-void
.end method

.method public static bridge synthetic a(LF50/c$a;)I
    .locals 0

    iget p0, p0, LF50/c$a;->itemCount:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LF50/c$a;
    .locals 1

    const-class v0, LF50/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF50/c$a;

    return-object p0
.end method

.method public static values()[LF50/c$a;
    .locals 1

    sget-object v0, LF50/c$a;->$VALUES:[LF50/c$a;

    invoke-virtual {v0}, [LF50/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF50/c$a;

    return-object v0
.end method
