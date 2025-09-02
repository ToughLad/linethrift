.class public final synthetic LUV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/write/NotePostEditActivity;LjX/A;Lcom/linecorp/line/note/model/enums/q;LZx0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUV/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LUV/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LUV/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LUV/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LUV/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LUV/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LUV/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LUV/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LUV/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LUV/d;->b:Ljava/lang/Object;

    iget-object v2, p0, LUV/d;->e:Ljava/lang/Object;

    iget-object v3, p0, LUV/d;->d:Ljava/lang/Object;

    iget p0, p0, LUV/d;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result v9

    move-object v6, v3

    check-cast v6, Lg1/y;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/e;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lxk1/l;

    invoke-static/range {v4 .. v9}, Lte0/x;->c(Ljava/lang/String;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->n8:I

    check-cast v1, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    iget-object p0, v1, Lcom/linecorp/line/note/activity/write/a;->T2:LYW/e;

    check-cast v3, Lcom/linecorp/line/note/model/enums/q;

    check-cast v2, LZx0/e;

    check-cast v0, LjX/A;

    invoke-interface {p0, v0, v3, v2, p2}, LYW/e;->e(LjX/A;Lcom/linecorp/line/note/model/enums/q;LZx0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
