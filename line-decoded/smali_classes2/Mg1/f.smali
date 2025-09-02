.class public final LMg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLg1/a;

.field public final b:I


# direct methods
.method public constructor <init>(LLg1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LMg1/f;->b:I

    iput-object p1, p0, LMg1/f;->a:LLg1/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LMg1/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LMg1/f;

    iget v0, p1, LMg1/f;->b:I

    iget v1, p0, LMg1/f;->b:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LMg1/f;->a:LLg1/a;

    iget-object p1, p1, LMg1/f;->a:LLg1/a;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LMg1/f;->b:I

    return p0
.end method
