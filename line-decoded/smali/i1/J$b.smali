.class public final Li1/J$b;
.super Li1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh1/d;


# direct methods
.method public constructor <init>(Lh1/d;)V
    .locals 0

    invoke-direct {p0}, Li1/J;-><init>()V

    iput-object p1, p0, Li1/J$b;->a:Lh1/d;

    return-void
.end method


# virtual methods
.method public final a()Lh1/d;
    .locals 0

    iget-object p0, p0, Li1/J$b;->a:Lh1/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/J$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1/J$b;

    iget-object p1, p1, Li1/J$b;->a:Lh1/d;

    iget-object p0, p0, Li1/J$b;->a:Lh1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li1/J$b;->a:Lh1/d;

    invoke-virtual {p0}, Lh1/d;->hashCode()I

    move-result p0

    return p0
.end method
