.class public final synthetic Lzg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwg0/h$a;

.field public final synthetic b:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwg0/h$a;Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0/a;->a:Lwg0/h$a;

    iput-object p2, p0, Lzg0/a;->b:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

    iput p3, p0, Lzg0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->e:[LLv0/h;

    iget p1, p0, Lzg0/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lzg0/a;->a:Lwg0/h$a;

    iget-object p0, p0, Lzg0/a;->b:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

    invoke-virtual {v0, p0, p1}, Lwg0/h$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
