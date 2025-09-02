.class public final Lrn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# instance fields
.field public final synthetic a:Lrn/e;


# direct methods
.method public constructor <init>(Lrn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/j;->a:Lrn/e;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrn/j;->a:Lrn/e;

    iget-object p0, p0, Lrn/e;->b:Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFn/b;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    return-object p0
.end method
