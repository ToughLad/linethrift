.class public final LS1/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/b;-><init>(Li1/S;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS1/b;


# direct methods
.method public constructor <init>(LS1/b;)V
    .locals 0

    iput-object p1, p0, LS1/b$a;->a:LS1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LS1/b$a;->a:LS1/b;

    iget-object v0, p0, LS1/b;->c:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f;

    iget-wide v0, v0, Lh1/f;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/b;->c:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-wide v1, v1, Lh1/f;->a:J

    invoke-static {v1, v2}, Lh1/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f;

    iget-wide v0, v0, Lh1/f;->a:J

    iget-object p0, p0, LS1/b;->a:Li1/S;

    invoke-virtual {p0, v0, v1}, Li1/S;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
