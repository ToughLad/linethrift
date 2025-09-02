.class public final LeS/a;
.super LdS/a;
.source "SourceFile"


# instance fields
.field public final a:LeT/m;

.field public final b:LeS/c;


# direct methods
.method public constructor <init>(LeT/m;)V
    .locals 1

    const-string v0, "mediaEditor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/a;->a:LeT/m;

    new-instance v0, LeS/c;

    invoke-direct {v0, p1}, LeS/c;-><init>(LeT/l;)V

    iput-object v0, p0, LeS/a;->b:LeS/c;

    return-void
.end method


# virtual methods
.method public final a(LlT/p;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LlT/p;->a:LlT/p$a;

    sget-object v1, LlT/p$a;->CAMERA_MEDIA_CLICK_CANCEL:LlT/p$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LeS/a;->a:LeT/m;

    invoke-virtual {v0}, LeT/l;->E()V

    :cond_0
    iget-object p0, p0, LeS/a;->b:LeS/c;

    invoke-virtual {p0, p1}, LdS/c;->a(LlT/p;)V

    return-void
.end method
