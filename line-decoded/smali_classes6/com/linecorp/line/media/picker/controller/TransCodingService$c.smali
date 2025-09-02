.class public final Lcom/linecorp/line/media/picker/controller/TransCodingService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuU0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/controller/TransCodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/controller/TransCodingService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/controller/TransCodingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    return-void
.end method


# virtual methods
.method public final a(LwU0/b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, LmS/m;->MSG_RES_COMPLETE:LmS/m;

    sget-object p2, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget v0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->g:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/controller/TransCodingService;->l(LmS/m;I)V

    return-void
.end method

.method public final b(LwU0/b;)V
    .locals 2

    iget-object p1, p1, LwU0/b;->b:Ljava/lang/String;

    sget-object p1, LmS/m;->MSG_RES_COMPLETE:LmS/m;

    sget-object v0, LvU0/c;->Succeed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lcom/linecorp/line/media/picker/controller/TransCodingService;->g:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/controller/TransCodingService;->l(LmS/m;I)V

    return-void
.end method

.method public final c(LwU0/b;JJ)V
    .locals 0

    iget-object p1, p1, LwU0/b;->a:Ljava/lang/String;

    long-to-double p1, p2

    long-to-double p3, p4

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    double-to-int p1, p1

    sget-object p2, LmS/m;->MSG_RES_PROGRESS:LmS/m;

    const/16 p3, 0x64

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget p3, Lcom/linecorp/line/media/picker/controller/TransCodingService;->g:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/media/picker/controller/TransCodingService;->l(LmS/m;I)V

    return-void
.end method

.method public final d(LwU0/b;)V
    .locals 1

    sget-object p1, LmS/m;->MSG_RES_START_TRANSCODING:LmS/m;

    sget v0, Lcom/linecorp/line/media/picker/controller/TransCodingService;->g:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/controller/TransCodingService$c;->a:Lcom/linecorp/line/media/picker/controller/TransCodingService;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/controller/TransCodingService;->l(LmS/m;I)V

    return-void
.end method
