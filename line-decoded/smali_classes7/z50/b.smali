.class public final synthetic Lz50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lz50/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;


# direct methods
.method public synthetic constructor <init>(Lz50/c;ILcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/b;->a:Lz50/c;

    iput p2, p0, Lz50/b;->b:I

    iput-object p3, p0, Lz50/b;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz50/b;->a:Lz50/c;

    iget v0, p0, Lz50/b;->b:I

    iput v0, p1, Lz50/c;->g:I

    iget-object v0, p1, Lz50/c;->d:LAT0/Z;

    iget-object p0, p0, Lz50/b;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-virtual {v0, p0}, LAT0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
