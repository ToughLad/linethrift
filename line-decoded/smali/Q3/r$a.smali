.class public final LQ3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/r$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LQ3/r$a;->b:Z

    iput-boolean p3, p0, LQ3/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LQ3/r$a;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQ3/r$a;

    iget-object v2, p0, LQ3/r$a;->a:Ljava/lang/String;

    iget-object v3, p1, LQ3/r$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LQ3/r$a;->b:Z

    iget-boolean v3, p1, LQ3/r$a;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, LQ3/r$a;->c:Z

    iget-boolean p1, p1, LQ3/r$a;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LQ3/r$a;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v1, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LQ3/r$a;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LQ3/r$a;->c:Z

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method
