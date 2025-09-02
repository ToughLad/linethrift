.class public final LUc/j;
.super LUc/g;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LTb/g;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, LUc/j;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, LTb/g;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, LUc/j;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LUc/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, LTb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, LUc/j;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LTb/g;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LUc/j;->a:I

    return-void
.end method
