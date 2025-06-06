.class public final Lcom/linecorp/com/lds/ui/fab/b$a;
.super Lcom/linecorp/com/lds/ui/fab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/fab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/fab/b;-><init>()V

    iput p1, p0, Lcom/linecorp/com/lds/ui/fab/b$a;->d:I

    iput p2, p0, Lcom/linecorp/com/lds/ui/fab/b$a;->e:I

    iput p3, p0, Lcom/linecorp/com/lds/ui/fab/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget v2, p0, Lcom/linecorp/com/lds/ui/fab/b$a;->f:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget p0, p0, Lcom/linecorp/com/lds/ui/fab/b$a;->e:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    iget p0, p0, Lcom/linecorp/com/lds/ui/fab/b$a;->d:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
