.class public final LvW/c$b;
.super LvW/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvW/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LvW/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvW/c$b;

    const-string v1, "post"

    invoke-direct {v0, v1}, LvW/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LvW/c$b;->b:LvW/c$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LvW/c$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3f6ee76b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Post"

    return-object p0
.end method
