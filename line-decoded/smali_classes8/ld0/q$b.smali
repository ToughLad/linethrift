.class public final enum Lld0/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld0/q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lld0/q$b;

.field public static final enum ERROR_MODULE:Lld0/q$b;

.field public static final enum FLEX_MODULE:Lld0/q$b;

.field public static final enum LAZY_MODULE:Lld0/q$b;

.field public static final enum MODULECONTENT_NOT_SET:Lld0/q$b;

.field public static final enum NATIVE_MODULE:Lld0/q$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lld0/q$b;

    const-string v1, "FLEX_MODULE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lld0/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld0/q$b;->FLEX_MODULE:Lld0/q$b;

    new-instance v1, Lld0/q$b;

    const-string v4, "NATIVE_MODULE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lld0/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld0/q$b;->NATIVE_MODULE:Lld0/q$b;

    new-instance v3, Lld0/q$b;

    const-string v4, "LAZY_MODULE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lld0/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lld0/q$b;->LAZY_MODULE:Lld0/q$b;

    new-instance v4, Lld0/q$b;

    const-string v5, "ERROR_MODULE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lld0/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lld0/q$b;->ERROR_MODULE:Lld0/q$b;

    new-instance v5, Lld0/q$b;

    const-string v6, "MODULECONTENT_NOT_SET"

    invoke-direct {v5, v6, v7, v2}, Lld0/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lld0/q$b;->MODULECONTENT_NOT_SET:Lld0/q$b;

    filled-new-array {v0, v1, v3, v4, v5}, [Lld0/q$b;

    move-result-object v0

    sput-object v0, Lld0/q$b;->$VALUES:[Lld0/q$b;

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

    iput p3, p0, Lld0/q$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld0/q$b;
    .locals 1

    const-class v0, Lld0/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld0/q$b;

    return-object p0
.end method

.method public static values()[Lld0/q$b;
    .locals 1

    sget-object v0, Lld0/q$b;->$VALUES:[Lld0/q$b;

    invoke-virtual {v0}, [Lld0/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld0/q$b;

    return-object v0
.end method
