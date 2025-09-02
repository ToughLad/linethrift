.class public final LQI0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQI0/a$a;
    }
.end annotation


# static fields
.field public static final f:LQI0/a$a;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQI0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LQI0/a;->f:LQI0/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, LQI0/a;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;->b:Z

    iput-boolean p1, p0, LQI0/a;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQI0/a;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LQI0/a;->e:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 3

    iget-object v0, p0, LQI0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :cond_1
    :goto_0
    iget-object p1, p0, LQI0/a;->d:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v1, p1, p2}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method
