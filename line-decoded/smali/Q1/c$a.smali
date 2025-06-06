.class public final LQ1/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/c;->c(Li1/r;JF)V
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
.field public final synthetic a:Li1/r;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Li1/r;J)V
    .locals 0

    iput-object p1, p0, LQ1/c$a;->a:Li1/r;

    iput-wide p2, p0, LQ1/c$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ1/c$a;->a:Li1/r;

    check-cast v0, Li1/S;

    iget-wide v1, p0, LQ1/c$a;->b:J

    invoke-virtual {v0, v1, v2}, Li1/S;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
