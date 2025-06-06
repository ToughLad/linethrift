.class public final synthetic LAW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LAW/g;

.field public final synthetic b:LYV/g;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LAW/g;LYV/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW/d;->a:LAW/g;

    iput-object p2, p0, LAW/d;->b:LYV/g;

    iput p3, p0, LAW/d;->c:F

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 7

    iget-object v0, p0, LAW/d;->a:LAW/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p1, p1

    long-to-int p2, p3

    iget p3, p0, LAW/d;->c:F

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
    sget-object p3, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_PROGRESS:Lcom/linecorp/line/note/model/enums/k;

    iget-object v2, p0, LAW/d;->b:LYV/g;

    iput-object p3, v2, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean p0, v0, LAW/g;->g:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LAW/g;->a:LAW/g$b;

    iget p3, p3, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {p0, p3, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v1, v0, LAW/g;->c:LAW/b$a;

    if-eqz v1, :cond_2

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-interface/range {v1 .. v6}, LAW/b$a;->T0(LYV/g;JJ)V

    :cond_2
    return-void
.end method
