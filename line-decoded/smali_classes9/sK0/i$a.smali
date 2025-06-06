.class public final LsK0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsK0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK0/i$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LyI0/e;

    iget-object p0, p0, LsK0/i$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p0, :cond_0

    iget-object p2, p1, LyI0/e;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->z()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v0

    iget-object v1, p1, LyI0/e;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-wide v1, p1, LyI0/e;->a:J

    invoke-virtual {p0, p2, v1, v2, v0}, LOH0/b;->F(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
