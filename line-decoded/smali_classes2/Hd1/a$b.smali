.class public final LHd1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[LHd1/a$a;


# direct methods
.method public varargs constructor <init>([LHd1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd1/a$b;->a:[LHd1/a$a;

    return-void
.end method


# virtual methods
.method public final a(LFd1/f$b;)Ljava/lang/Integer;
    .locals 5

    iget-object p0, p0, LHd1/a$b;->a:[LHd1/a$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    iget-object v4, v3, LHd1/a$a;->a:LHd1/a$a$a;

    invoke-virtual {v4, p1}, LHd1/a$a$a;->a(LFd1/f$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget p0, v3, LHd1/a$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method
