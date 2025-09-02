.class public final LYe/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/apng/decoder/Apng;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYe/a$a;)V
    .locals 7

    const-string v0, "apngState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->copy()Lcom/linecorp/apng/decoder/Apng;

    move-result-object v2

    .line 3
    iget v3, p1, LYe/a$a;->b:I

    .line 4
    iget v4, p1, LYe/a$a;->c:I

    .line 5
    iget v5, p1, LYe/a$a;->d:I

    .line 6
    iget-object v6, p1, LYe/a$a;->e:Lxk1/a;

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, LYe/a$a;-><init>(Lcom/linecorp/apng/decoder/Apng;IIILxk1/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/apng/decoder/Apng;IIILxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/apng/decoder/Apng;",
            "III",
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LYe/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    iput p2, p0, LYe/a$a;->b:I

    iput p3, p0, LYe/a$a;->c:I

    iput p4, p0, LYe/a$a;->d:I

    iput-object p5, p0, LYe/a$a;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LYe/a;

    new-instance v1, LYe/a$a;

    invoke-direct {v1, p0}, LYe/a$a;-><init>(LYe/a$a;)V

    invoke-direct {v0, v1}, LYe/a;-><init>(LYe/a$a;)V

    return-object v0
.end method
