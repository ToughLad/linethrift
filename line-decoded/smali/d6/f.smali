.class public final enum Ld6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld6/f;

.field public static final enum b:Ld6/f;

.field public static final enum c:Ld6/f;

.field public static final enum d:Ld6/f;

.field public static final enum e:Ld6/f;

.field public static final synthetic f:[Ld6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld6/f;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6/f;->a:Ld6/f;

    new-instance v1, Ld6/f;

    const-string v2, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld6/f;->b:Ld6/f;

    new-instance v2, Ld6/f;

    const-string v3, "UPDATE_FORCIBLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld6/f;->c:Ld6/f;

    new-instance v3, Ld6/f;

    const-string v4, "LOGIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld6/f;->d:Ld6/f;

    new-instance v4, Ld6/f;

    const-string v5, "LOGOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld6/f;->e:Ld6/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld6/f;

    move-result-object v0

    sput-object v0, Ld6/f;->f:[Ld6/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/f;
    .locals 1

    const-class v0, Ld6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/f;

    return-object p0
.end method

.method public static values()[Ld6/f;
    .locals 1

    sget-object v0, Ld6/f;->f:[Ld6/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/f;

    return-object v0
.end method
