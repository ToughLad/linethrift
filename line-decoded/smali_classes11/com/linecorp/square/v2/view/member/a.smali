.class public final synthetic Lcom/linecorp/square/v2/view/member/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/a;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    sget-object p1, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->r:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/a;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->f:Llf1/c;

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewUtsLog;

    iget p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c:I

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewUtsLog;-><init>(I)V

    iget-object p0, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewUtsLog;->b:Lif1/c$g;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
