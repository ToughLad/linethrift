.class public final synthetic LsA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LsA0/g;

.field public final synthetic b:LMA0/h;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LsA0/g;LMA0/h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA0/d;->a:LsA0/g;

    iput-object p2, p0, LsA0/d;->b:LMA0/h;

    iput p3, p0, LsA0/d;->c:F

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 7

    iget-object v0, p0, LsA0/d;->a:LsA0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p1, p1

    long-to-int p2, p3

    iget p3, p0, LsA0/d;->c:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    mul-float/2addr p4, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    :cond_0
    sget-object p3, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_PROGRESS:Lcom/linecorp/line/timeline/model/enums/j;

    iget-object v2, p0, LsA0/d;->b:LMA0/h;

    iput-object p3, v2, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean p0, v0, LsA0/g;->g:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LsA0/g;->a:LsA0/g$b;

    iget p3, p3, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {p0, p3, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v1, v0, LsA0/g;->c:LFA0/a;

    if-eqz v1, :cond_2

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-interface/range {v1 .. v6}, LFA0/a;->i4(LMA0/h;JJ)V

    :cond_2
    return-void
.end method
