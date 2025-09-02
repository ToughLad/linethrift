.class public final synthetic Led1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

.field public final synthetic b:Lhk1/Z6;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Lhk1/Z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/k;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iput-object p2, p0, Led1/k;->b:Lhk1/Z6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    iget-object v0, p0, Led1/k;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    sget-object v1, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Led1/k;->b:Lhk1/Z6;

    invoke-static {p0}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LJh1/e;->d:LJh1/e;

    iget-object v0, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object v0

    invoke-virtual {v0}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
