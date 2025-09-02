.class public final synthetic LqJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:Lgh1/f;

.field public final synthetic b:Lcom/linecorp/line/image/GroupProfileImageViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/image/GroupProfileImageViewerActivity;Lgh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqJ/c;->a:Lgh1/f;

    iput-object p1, p0, LqJ/c;->b:Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7/q;

    check-cast p3, Ls7/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    iget-object p1, p0, LqJ/c;->a:Lgh1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, LVL/f;

    iget-object p0, p0, LqJ/c;->b:Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LVL/f;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f150daf

    invoke-static {p0, p2, p1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
