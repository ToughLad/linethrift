.class public final LAW0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgm0/b;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LQi/a;

.field public final e:LNi/c;

.field public final f:I

.field public g:LRh1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgm0/b;Lcom/linecorp/line/serviceconfiguration/m0;LQi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW0/f;->a:Landroid/content/Context;

    iput-object p2, p0, LAW0/f;->b:Lgm0/b;

    iput-object p3, p0, LAW0/f;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p4, p0, LAW0/f;->d:LQi/a;

    sget-object p2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LAW0/f;->e:LNi/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c07

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LAW0/f;->f:I

    return-void
.end method
