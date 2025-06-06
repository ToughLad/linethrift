.class public final LWB0/L$b;
.super LTB0/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/L;-><init>(LZB0/a;LFB0/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWB0/L;


# direct methods
.method public constructor <init>(LWB0/L;)V
    .locals 0

    iput-object p1, p0, LWB0/L$b;->a:LWB0/L;

    invoke-direct {p0}, LTB0/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LTB0/u$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTB0/u$b;->PAUSE:LTB0/u$b;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LWB0/L$b;->a:LWB0/L;

    iget-object p1, p0, LWB0/L;->s:Landroid/widget/ImageView;

    new-instance v0, LDV0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
