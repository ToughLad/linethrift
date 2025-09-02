.class public final Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;


# direct methods
.method public constructor <init>(Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/b;->a:Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    return-void
.end method

.method public static a(FZLjava/lang/Float;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p0, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
