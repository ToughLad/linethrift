.class public final LKh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/y;


# instance fields
.field public final a:LJh1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LJh1/g;->a:LJh1/g;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/z;->a:LJh1/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, LKh0/z;->a:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-static {}, LJh1/g;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, LKh0/z;->a:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_PAY_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-static {}, LJh1/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    invoke-static {}, LJh1/g;->c()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_MENTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_PAY_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_REACTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, LKh0/z;->a:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_REACTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method
