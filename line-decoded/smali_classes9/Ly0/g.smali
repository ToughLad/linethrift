.class public final LLy0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/J;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LLy0/g;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LLy0/g;->b:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LLy0/g;->b:I

    :goto_0
    iget p0, p0, LLy0/g;->b:I

    return p0
.end method
