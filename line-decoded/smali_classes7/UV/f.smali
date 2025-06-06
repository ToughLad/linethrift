.class public final synthetic LUV/f;
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
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;LjX/A;Lcom/linecorp/line/note/model/enums/q;LZx0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUV/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LUV/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LUV/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LUV/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LlT0/d;Lxk1/l;Lxk1/l;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LUV/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LUV/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LUV/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LUV/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LUV/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LUV/f;->b:Ljava/lang/Object;

    iget-object v2, p0, LUV/f;->e:Ljava/lang/Object;

    iget-object v3, p0, LUV/f;->d:Ljava/lang/Object;

    iget p0, p0, LUV/f;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result v9

    move-object v6, v3

    check-cast v6, Lxk1/l;

    move-object v7, v2

    check-cast v7, Lxk1/l;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, LlT0/d;

    invoke-static/range {v4 .. v9}, LbT0/f;->b(Ljava/lang/String;LlT0/d;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LSl1/F;

    move-object v9, p2

    check-cast v9, Lkotlin/coroutines/Continuation;

    sget p0, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->l8:I

    check-cast v1, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;

    iget-object v4, v1, Lcom/linecorp/line/note/activity/write/a;->T2:LYW/e;

    iget-object p0, v1, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->i8:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->i8:Ljava/lang/String;

    :cond_0
    iget-object v7, v1, Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;->i8:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/note/model/enums/q;

    move-object v8, v2

    check-cast v8, LZx0/e;

    move-object v5, v0

    check-cast v5, LjX/A;

    invoke-interface/range {v4 .. v9}, LYW/e;->f(LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LZx0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
