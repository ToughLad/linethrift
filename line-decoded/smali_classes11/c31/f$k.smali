.class public final Lc31/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc31/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc31/f$k;->a:I

    iput-object p2, p0, Lc31/f$k;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 3

    new-instance v0, Lc31/o;

    iget v1, p0, Lc31/f$k;->a:I

    const v2, 0x7f150818

    invoke-direct {v0, v1, v2}, Lc31/o;-><init>(II)V

    iget-object p0, p0, Lc31/f$k;->b:Lxk1/a;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-static {v0, v1, p0, v1, v2}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc31/f$k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc31/f$k;

    iget v0, p1, Lc31/f$k;->a:I

    iget v1, p0, Lc31/f$k;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc31/f$k;->b:Lxk1/a;

    iget-object p1, p1, Lc31/f$k;->b:Lxk1/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc31/f$k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f150818

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lc31/f$k;->b:Lxk1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemporaryError(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc31/f$k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmId=2132084760, onConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc31/f$k;->b:Lxk1/a;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LBB/b;->a(Ljava/lang/StringBuilder;Lxk1/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
