.class public final enum LQb/y$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQb/y$c;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQb/y$c;

.field public static final enum ASYMMETRIC_PRIVATE:LQb/y$c;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:LQb/y$c;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:LQb/y$c;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:LQb/y$c;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:LQb/y$c;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:LQb/y$c;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$b<",
            "LQb/y$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQb/y$c;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LQb/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQb/y$c;->UNKNOWN_KEYMATERIAL:LQb/y$c;

    new-instance v1, LQb/y$c;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LQb/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQb/y$c;->SYMMETRIC:LQb/y$c;

    new-instance v2, LQb/y$c;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LQb/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQb/y$c;->ASYMMETRIC_PRIVATE:LQb/y$c;

    new-instance v3, LQb/y$c;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LQb/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQb/y$c;->ASYMMETRIC_PUBLIC:LQb/y$c;

    new-instance v4, LQb/y$c;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LQb/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQb/y$c;->REMOTE:LQb/y$c;

    new-instance v5, LQb/y$c;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LQb/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LQb/y$c;->UNRECOGNIZED:LQb/y$c;

    filled-new-array/range {v0 .. v5}, [LQb/y$c;

    move-result-object v0

    sput-object v0, LQb/y$c;->$VALUES:[LQb/y$c;

    new-instance v0, LQb/y$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/y$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;

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

    iput p3, p0, LQb/y$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQb/y$c;
    .locals 1

    const-class v0, LQb/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQb/y$c;

    return-object p0
.end method

.method public static values()[LQb/y$c;
    .locals 1

    sget-object v0, LQb/y$c;->$VALUES:[LQb/y$c;

    invoke-virtual {v0}, [LQb/y$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQb/y$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, LQb/y$c;->UNRECOGNIZED:LQb/y$c;

    if-eq p0, v0, :cond_0

    iget p0, p0, LQb/y$c;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
