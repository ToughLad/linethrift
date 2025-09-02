.class public final enum Lm5/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm5/a$d;

.field public static final enum AES256_SIV:Lm5/a$d;


# instance fields
.field private final mDeterministicAeadKeyTemplate:LEb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/a$d;

    invoke-static {}, LJb/a;->h()LEb/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lm5/a$d;-><init>(LEb/h;)V

    sput-object v0, Lm5/a$d;->AES256_SIV:Lm5/a$d;

    filled-new-array {v0}, [Lm5/a$d;

    move-result-object v0

    sput-object v0, Lm5/a$d;->$VALUES:[Lm5/a$d;

    return-void
.end method

.method public constructor <init>(LEb/h;)V
    .locals 2

    const-string v0, "AES256_SIV"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lm5/a$d;->mDeterministicAeadKeyTemplate:LEb/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/a$d;
    .locals 1

    const-class v0, Lm5/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/a$d;

    return-object p0
.end method

.method public static values()[Lm5/a$d;
    .locals 1

    sget-object v0, Lm5/a$d;->$VALUES:[Lm5/a$d;

    invoke-virtual {v0}, [Lm5/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()LEb/h;
    .locals 0

    iget-object p0, p0, Lm5/a$d;->mDeterministicAeadKeyTemplate:LEb/h;

    return-object p0
.end method
