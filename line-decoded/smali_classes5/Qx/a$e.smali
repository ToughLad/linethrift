.class public final LQx/a$e;
.super LQx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, LQx/b;->MORE_ITEM:LQx/b;

    invoke-direct {p0, v0}, LQx/a;-><init>(LQx/b;)V

    iput-boolean p1, p0, LQx/a$e;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQx/a$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQx/a$e;

    iget-boolean p0, p0, LQx/a$e;->b:Z

    iget-boolean p1, p1, LQx/a$e;->b:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, LQx/a$e;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, LQx/a$e;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoreItem(sendRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
