.class public final synthetic Lob0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lob0/a;->a:I

    iput-object p2, p0, Lob0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lob0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Ls80/i;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lob0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lob0/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lob0/a;->c:Ljava/lang/Object;

    iget p0, p0, Lob0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Ls80/i;

    check-cast v0, Landroidx/compose/ui/e$a;

    invoke-static {v0, v1, p1, p0}, Ls80/h;->d(Landroidx/compose/ui/e$a;Ls80/i;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p2, LZ6/a;

    sget p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v1, Lgh1/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p0, "chatId"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backupDatabaseOid"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    new-instance v0, Lob0/o;

    check-cast v1, Lob0/b;

    iget-object v4, v1, Lob0/b;->b:Lpb0/f;

    new-instance v5, LBN/k;

    invoke-direct {v5, v1}, LBN/k;-><init>(Ljava/lang/Object;)V

    new-instance v6, LRf0/q;

    invoke-direct {v6, v1}, LRf0/q;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lob0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpb0/f;LBN/k;LRf0/q;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
