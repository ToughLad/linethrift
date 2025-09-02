.class public final synthetic LsD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD/n;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LsD/n;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LqD/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LqD/c;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    if-eqz p0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float/2addr p1, p3

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->a(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
