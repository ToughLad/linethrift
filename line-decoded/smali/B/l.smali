.class public final synthetic LB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB/l;->a:I

    iput-object p1, p0, LB/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/l;->c:Ljava/lang/Object;

    check-cast v0, LxA0/m;

    iget-object v0, v0, LxA0/m;->g:Landroid/widget/TextView;

    iget-object v1, p0, LB/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_REBOOT_SELECT_SCOPE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object p0, p0, LB/l;->d:Ljava/lang/Object;

    check-cast p0, LUv0/f;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/l;->b:Ljava/lang/Object;

    check-cast v0, LB/x;

    iget-object v0, v0, LB/x;->z:LB/x$a;

    iget-object v1, v0, LB/x$a;->a:Ljava/util/HashSet;

    iget-object v2, p0, LB/l;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/l;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LB/x$a;->b:Landroid/util/ArrayMap;

    iget-object p0, p0, LB/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
