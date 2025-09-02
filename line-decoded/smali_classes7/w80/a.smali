.class public final synthetic Lw80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLxk1/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw80/a;->a:Z

    iput-object p2, p0, Lw80/a;->b:Lxk1/l;

    iput p3, p0, Lw80/a;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LI1/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw80/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI1/F;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lw80/c;

    iget v0, p0, Lw80/a;->c:F

    invoke-direct {p1, v0}, Lw80/c;-><init>(F)V

    iget-object p0, p0, Lw80/a;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
