.class public final Lqo/a$c;
.super Lqo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lqo/a;-><init>(ILxk1/l;)V

    iput-object p1, p0, Lqo/a$c;->f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;

    return-void
.end method


# virtual methods
.method public final b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lqo/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqo/a$c;->f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqo/a$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqo/a$c;

    iget-object p0, p0, Lqo/a$c;->f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;

    iget-object p1, p1, Lqo/a$c;->f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

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

    iget-object p0, p0, Lqo/a$c;->f:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Original"

    return-object p0
.end method
