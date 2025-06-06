.class public final LG6/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG6/f;


# direct methods
.method public constructor <init>(LG6/f;)V
    .locals 0

    iput-object p1, p0, LG6/f$a;->a:LG6/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LG6/f$a;->a:LG6/f;

    invoke-virtual {p0}, LG6/f;->u()LC6/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG6/f;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LG6/f;->D()LG6/m;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LG6/m;->b()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LG6/f;->D()LG6/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LG6/m;->a()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
