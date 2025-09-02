.class public abstract La2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/g$a;,
        La2/g$b;
    }
.end annotation


# instance fields
.field public final a:Le2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p1, Le2/f;

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 4
    invoke-direct {p1, v0}, Le2/b;-><init>([C)V

    .line 5
    iput-object p1, p0, La2/g;->a:Le2/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, La2/g;

    if-eqz v0, :cond_1

    check-cast p1, La2/g;

    iget-object p1, p1, La2/g;->a:Le2/f;

    iget-object p0, p0, La2/g;->a:Le2/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La2/g;->a:Le2/f;

    invoke-virtual {p0}, Le2/b;->hashCode()I

    move-result p0

    return p0
.end method
