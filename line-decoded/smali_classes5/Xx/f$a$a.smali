.class public final LXx/f$a$a;
.super LXx/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXx/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXx/f$a$a;

.field public static final b:LXx/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXx/f$a$a;

    invoke-direct {v0}, LXx/f$a;-><init>()V

    sput-object v0, LXx/f$a$a;->a:LXx/f$a$a;

    sget-object v0, LXx/i;->MESSAGE:LXx/i;

    sput-object v0, LXx/f$a$a;->b:LXx/i;

    const v0, 0x7f150988

    sput v0, LXx/f$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LXx/f$a$a;->c:I

    return p0
.end method

.method public final b()LXx/i;
    .locals 0

    sget-object p0, LXx/f$a$a;->b:LXx/i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LXx/f$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x633a4d56

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Message"

    return-object p0
.end method
