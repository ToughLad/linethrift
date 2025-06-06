.class public final synthetic Lw80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LO0/m0;


# direct methods
.method public synthetic constructor <init>(FLO0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw80/d;->a:F

    iput-object p2, p0, Lw80/d;->b:LO0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LI1/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI1/F;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw80/d;->b:LO0/m0;

    invoke-interface {p1}, LO0/m0;->c()F

    move-result v0

    iget p0, p0, Lw80/d;->a:F

    mul-float/2addr v0, p0

    invoke-interface {p1, v0}, LO0/m0;->n(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
