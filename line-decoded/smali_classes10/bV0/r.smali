.class public final LbV0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0/c;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAT0/l0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbV0/r;->b:Lkotlin/Lazy;

    const v0, 0x7f153669

    iput v0, p0, LbV0/r;->c:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbV0/r;->a:Landroid/content/Context;

    return-void
.end method

.method public final e(Lfa0/C;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LbV0/r;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/c;

    invoke-interface {p0, p1}, Lge0/c;->e(Lfa0/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LbV0/r;->c:I

    return p0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
