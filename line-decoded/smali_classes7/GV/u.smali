.class public final synthetic LGV/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LGV/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LGV/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LGV/u;->a:I

    iput-object p1, p0, LGV/u;->b:Ljava/lang/Object;

    iput-object p4, p0, LGV/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LGV/u;->c:Ljava/lang/Object;

    iget-object v2, p0, LGV/u;->b:Ljava/lang/Object;

    iget p0, p0, LGV/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Lly0/g;

    check-cast v1, Lxk1/l;

    invoke-static {v2, v1, p1, p0}, Lly0/j;->d(Lly0/g;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/compose/ui/e;

    invoke-static {p0, p1, v1, v2}, LVq/v;->c(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    :try_start_0
    iget-object p0, v2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->q8:LYW/c;

    iget-object p1, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$f;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v0, v1, p2}, LYW/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->i1:Lcom/linecorp/rxeventbus/c;

    new-instance p2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$g;->a:Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
