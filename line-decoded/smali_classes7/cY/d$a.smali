.class public final LcY/d$a;
.super LcY/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LcY/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcY/d$a;

    const-string v1, "note/comment_list"

    invoke-direct {v0, v1}, LcY/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LcY/d$a;->b:LcY/d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LcY/d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5e938b22

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CommentList"

    return-object p0
.end method
