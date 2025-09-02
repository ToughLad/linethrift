.class public final enum LMh1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMh1/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMh1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMh1/a$b;

.field public static final enum FAILED:LMh1/a$b;

.field public static final enum FIXED:LMh1/a$b;

.field public static final enum REQUESTED:LMh1/a$b;

.field public static final enum SENDING:LMh1/a$b;


# instance fields
.field private final allDbValuesForBackwardCompatibility:[I

.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LMh1/a$b;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SENDING"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, LMh1/a$b;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LMh1/a$b;->SENDING:LMh1/a$b;

    new-instance v1, LMh1/a$b;

    const/16 v2, 0x8

    new-array v3, v3, [I

    const-string v5, "REQUESTED"

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v5, v3}, LMh1/a$b;-><init>(IILjava/lang/String;[I)V

    sput-object v1, LMh1/a$b;->REQUESTED:LMh1/a$b;

    new-instance v2, LMh1/a$b;

    const/4 v3, 0x7

    filled-new-array {v6, v3}, [I

    move-result-object v3

    const-string v5, "FIXED"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6, v5, v3}, LMh1/a$b;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LMh1/a$b;->FIXED:LMh1/a$b;

    new-instance v3, LMh1/a$b;

    const/4 v4, 0x6

    filled-new-array {v4}, [I

    move-result-object v4

    const-string v5, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v4}, LMh1/a$b;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LMh1/a$b;->FAILED:LMh1/a$b;

    filled-new-array {v0, v1, v2, v3}, [LMh1/a$b;

    move-result-object v0

    sput-object v0, LMh1/a$b;->$VALUES:[LMh1/a$b;

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LMh1/a$b;->dbValue:I

    array-length p1, p4

    add-int/lit8 p3, p1, 0x1

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    aput p2, p3, p1

    iput-object p3, p0, LMh1/a$b;->allDbValuesForBackwardCompatibility:[I

    return-void
.end method

.method public static bridge synthetic a(LMh1/a$b;)I
    .locals 0

    iget p0, p0, LMh1/a$b;->dbValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LMh1/a$b;
    .locals 1

    const-class v0, LMh1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMh1/a$b;

    return-object p0
.end method

.method public static values()[LMh1/a$b;
    .locals 1

    sget-object v0, LMh1/a$b;->$VALUES:[LMh1/a$b;

    invoke-virtual {v0}, [LMh1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMh1/a$b;

    return-object v0
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    iget-object p0, p0, LMh1/a$b;->allDbValuesForBackwardCompatibility:[I

    invoke-static {p1, p0}, Lik1/o;->A(I[I)Z

    move-result p0

    return p0
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, LMh1/a$b;->allDbValuesForBackwardCompatibility:[I

    return-object p0
.end method
