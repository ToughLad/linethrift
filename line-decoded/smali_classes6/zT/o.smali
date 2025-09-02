.class public final synthetic LzT/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

.field public final synthetic b:LxT/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;LxT/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzT/o;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    iput-object p2, p0, LzT/o;->b:LxT/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object p2, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object p2, p0, LzT/o;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {p2}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v0

    iget-object p0, p0, LzT/o;->b:LxT/b$b;

    invoke-virtual {v0, p0}, LAT/o;->h7(LxT/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LAT/h;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v0, v3}, LAT/h;-><init>(LAT/f;LxT/b$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
