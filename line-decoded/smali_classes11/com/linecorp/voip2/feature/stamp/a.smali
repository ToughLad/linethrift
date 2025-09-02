.class public final Lcom/linecorp/voip2/feature/stamp/a;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/a;->b:Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/voip2/feature/stamp/a;->b:Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;

    iget-object v0, p1, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;->c:LYe/a;

    invoke-virtual {v0, p0}, LYe/a;->i(Lw5/c;)Z

    iget-object p0, p1, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->a:Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;->invoke()Ljava/lang/Object;

    return-void
.end method
