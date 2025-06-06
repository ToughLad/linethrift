.class public final synthetic Lbr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/h;->a:Landroid/content/Context;

    iput p2, p0, Lbr/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg0/u;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/h;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p0, Lg0/G0;->a:Lg0/H0;

    sget-object p1, Lg0/I0;->a:Lg0/J0;

    invoke-static {p0, p1}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    iget p0, p0, Lbr/h;->b:I

    if-eqz p1, :cond_1

    sget-object p1, Lbr/a;->e:Lh0/J0;

    new-instance v1, Lbr/j;

    invoke-direct {v1, p0}, Lbr/j;-><init>(I)V

    invoke-static {v0, p1, v1}, Lg0/h0;->b(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object p0

    sget-object p1, Lg0/I0;->a:Lg0/J0;

    invoke-static {p0, p1}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lg0/G0;->a:Lg0/H0;

    sget-object v1, Lbr/a;->e:Lh0/J0;

    new-instance v2, Lbr/j;

    invoke-direct {v2, p0}, Lbr/j;-><init>(I)V

    invoke-static {v0, v1, v2}, Lg0/h0;->g(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object p0

    invoke-static {p1, p0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0
.end method
