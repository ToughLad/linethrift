.class public final Luv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/a;


# instance fields
.field public final a:Luv/l;

.field public final b:LQA/f;

.field public final c:Lk/h;


# direct methods
.method public constructor <init>(Ln/d;Luv/l;LQA/f;)V
    .locals 1

    const-string v0, "searchInChatViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv/b;->a:Luv/l;

    iput-object p3, p0, Luv/b;->b:LQA/f;

    sget-object p2, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$b;->a:Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$b;

    new-instance p3, LjU/f;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LjU/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Luv/b;->c:Lk/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns/d$b;)V
    .locals 7

    const-string v0, "targetName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns/d$b;)V

    const/4 p1, 0x0

    iget-object p0, p0, Luv/b;->c:Lk/h;

    invoke-virtual {p0, v1, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
