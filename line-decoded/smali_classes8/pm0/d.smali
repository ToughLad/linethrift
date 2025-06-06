.class public final Lpm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Lsm0/f;",
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 1

    check-cast p1, Lsm0/f;

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf7/q$a;

    new-instance p3, Lu7/d;

    invoke-direct {p3, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lom0/e;

    iget-object v0, p1, Lsm0/f;->b:Lsm0/g$a;

    iget-object p1, p1, Lsm0/f;->c:Lsm0/g$b;

    iget-object p0, p0, Lpm0/d;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1, p0}, Lom0/e;-><init>(Lsm0/g$a;Lsm0/g$b;Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsm0/f;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
