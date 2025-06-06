.class public final synthetic LQT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

.field public final synthetic b:LAk1/a;

.field public final synthetic c:LST/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;LAk1/a;LST/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQT/a;->a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    iput-object p2, p0, LQT/a;->b:LAk1/a;

    iput-object p3, p0, LQT/a;->c:LST/b;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget-object p1, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    iget-object p1, p0, LQT/a;->b:LAk1/a;

    iget-object p1, p1, LAk1/a;->b:Ljava/lang/Object;

    check-cast p1, Lv01/c;

    iget-object v0, p0, LQT/a;->a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    new-instance v1, LQT/b;

    iget-object p0, p0, LQT/a;->c:LST/b;

    invoke-direct {v1, v0, p0, p1}, LQT/b;-><init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;LST/b;Lv01/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
