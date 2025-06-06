.class public final LZi1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi1/e$a;
    }
.end annotation


# instance fields
.field public final a:LJh1/g;

.field public final b:Lph1/j;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Laj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object p1, LJh1/g;->a:LJh1/g;

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    new-instance v1, LAm/K;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LAm/K;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi1/e;->a:LJh1/g;

    iput-object v0, p0, LZi1/e;->b:Lph1/j;

    iput-object v1, p0, LZi1/e;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lri1/b;

    invoke-direct {v0, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LZi1/e;->b:Lph1/j;

    invoke-virtual {p0, p1, p2, v0}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object p0

    invoke-static {p0}, Lph1/d;->c(Lph1/d;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    return-object p0
.end method
