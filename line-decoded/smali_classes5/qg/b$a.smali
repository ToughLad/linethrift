.class public final Lqg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqg/b;


# direct methods
.method public constructor <init>(Lqg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b$a;->a:Lqg/b;

    return-void
.end method


# virtual methods
.method public final onClearContent()V
    .locals 1

    sget v0, Lqg/b;->G:I

    iget-object p0, p0, Lqg/b$a;->a:Lqg/b;

    const-string v0, "[onClearContent]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onSetContent(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onSetContent] succeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", contentId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lqg/b;->G:I

    iget-object p0, p0, Lqg/b$a;->a:Lqg/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateInputCount(II)V
    .locals 2

    const-string v0, "[onUpdateInputCount] max="

    const-string v1, ", required="

    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lqg/b;->G:I

    iget-object p0, p0, Lqg/b$a;->a:Lqg/b;

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaKit/common/a;->c(Ljava/lang/String;)V

    iget p2, p0, Lqg/b;->F:I

    if-le p2, p1, :cond_0

    iput p1, p0, Lqg/b;->F:I

    :cond_0
    return-void
.end method
