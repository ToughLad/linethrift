.class public final LgJ0/d$h$a$b;
.super LgJ0/d$h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgJ0/d$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "colorArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LgJ0/d$h$a;-><init>()V

    iput-object p1, p0, LgJ0/d$h$a$b;->a:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LgJ0/d$h$a$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.core.view.videotrimmer.videoframecontroller.VideoFrameController.VideoFrameSource.Background.StartFrameGradient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LgJ0/d$h$a$b;

    iget-object p0, p0, LgJ0/d$h$a$b;->a:[I

    iget-object p1, p1, LgJ0/d$h$a$b;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LgJ0/d$h$a$b;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LgJ0/d$h$a$b;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "StartFrameGradient(colorArray="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
