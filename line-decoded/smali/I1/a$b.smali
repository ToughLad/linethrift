.class public final LI1/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/a;->h(Lh1/d;ILI1/C;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI1/C;


# direct methods
.method public constructor <init>(LI1/C;)V
    .locals 0

    iput-object p1, p0, LI1/a$b;->a:LI1/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object p1

    invoke-static {p2}, Li1/N;->e(Landroid/graphics/RectF;)Lh1/d;

    move-result-object p2

    iget-object p0, p0, LI1/a$b;->a:LI1/C;

    invoke-interface {p0, p1, p2}, LI1/C;->a(Lh1/d;Lh1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
