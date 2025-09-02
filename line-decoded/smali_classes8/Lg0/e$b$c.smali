.class public final LLg0/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LLg0/e$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLg0/e$b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLg0/e$b$c;->a:LLg0/e$b$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LLg0/e$b$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4a7c7740    # 4136400.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VerifyPinCodeError"

    return-object p0
.end method
