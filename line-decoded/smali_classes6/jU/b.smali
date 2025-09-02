.class public final synthetic LjU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

.field public final synthetic b:LIU/a$e;

.field public final synthetic c:LIU/a$h;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;LIU/a$e;LIU/a$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU/b;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iput-object p2, p0, LjU/b;->b:LIU/a$e;

    iput-object p3, p0, LjU/b;->c:LIU/a$h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LjU/b;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    sget-object v1, LIU/a$a;->CREATE_SUBPROFILE:LIU/a$a;

    sget-object v2, LIU/a$c;->PROFILE_NAME:LIU/a$c;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    iget-object v3, p0, LjU/b;->b:LIU/a$e;

    iget-object v4, p0, LjU/b;->c:LIU/a$h;

    invoke-virtual/range {v0 .. v5}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
