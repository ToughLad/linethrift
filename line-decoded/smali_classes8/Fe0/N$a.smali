.class public final LFe0/N$a;
.super LNi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFe0/N;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/b<",
        "Lsq/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LFe0/N;


# direct methods
.method public constructor <init>(Lsq/f$a;LFe0/N;)V
    .locals 0

    iput-object p2, p0, LFe0/N$a;->c:LFe0/N;

    invoke-direct {p0, p1}, LNi/b;-><init>(LNi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LFe0/N$a;->c:LFe0/N;

    iget-object p0, p0, LFe0/N;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
