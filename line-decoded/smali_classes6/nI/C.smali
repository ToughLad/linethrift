.class public final LnI/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnI/p;


# static fields
.field public static final a:LnI/C;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnI/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnI/C;->a:LnI/C;

    const/4 v0, 0x1

    sput-boolean v0, LnI/C;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LnI/C;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LnI/C;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xb04290c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SelectedSubTabButtonScope"

    return-object p0
.end method
