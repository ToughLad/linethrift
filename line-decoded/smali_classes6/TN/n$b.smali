.class public final LTN/n$b;
.super LTN/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTN/n;-><init>()V

    const v0, 0x7f080d13

    iput v0, p0, LTN/n$b;->f:I

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LTN/n$b;->g:I

    const p1, 0x7f081dcf

    iput p1, p0, LTN/n$b;->h:I

    iput p1, p0, LTN/n$b;->i:I

    iput p1, p0, LTN/n$b;->j:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LTN/n$b;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTN/n$b;->h:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LTN/n$b;->i:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LTN/n$b;->k:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, LTN/n$b;->j:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LTN/n$b;->f:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LTN/n$b;->g:I

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
