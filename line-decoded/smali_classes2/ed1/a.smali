.class public final synthetic Led1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/a;->a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljp/naver/line/android/activity/setting/b$a;

    sget-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    iget-object p0, p0, Led1/a;->a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/setting/b$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Ljp/naver/line/android/activity/setting/b$a$a;

    new-instance v0, Ljp/naver/line/android/activity/group/a$b$a;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/b$a$a;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Ljp/naver/line/android/activity/group/a$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->e6(Ljp/naver/line/android/activity/group/a$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljp/naver/line/android/activity/setting/b$a$b;

    if-eqz v0, :cond_4

    check-cast p1, Ljp/naver/line/android/activity/setting/b$a$b;

    new-instance v0, Ljp/naver/line/android/activity/group/a$b$c;

    iget-object v1, p1, Ljp/naver/line/android/activity/setting/b$a$b;->a:Ljp/naver/line/android/activity/setting/b$a$c;

    instance-of v2, v1, Ljp/naver/line/android/activity/setting/b$a$c$b;

    if-eqz v2, :cond_2

    new-instance v2, Ljp/naver/line/android/activity/group/a$b$b$b;

    check-cast v1, Ljp/naver/line/android/activity/setting/b$a$c$b;

    iget-object v1, v1, Ljp/naver/line/android/activity/setting/b$a$c$b;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Ljp/naver/line/android/activity/group/a$b$b$b;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljp/naver/line/android/activity/setting/b$a$c$a;

    if-eqz v2, :cond_3

    new-instance v2, Ljp/naver/line/android/activity/group/a$b$b$a;

    check-cast v1, Ljp/naver/line/android/activity/setting/b$a$c$a;

    iget v1, v1, Ljp/naver/line/android/activity/setting/b$a$c$a;->a:I

    invoke-direct {v2, v1}, Ljp/naver/line/android/activity/group/a$b$b$a;-><init>(I)V

    :goto_0
    iget-object v1, p1, Ljp/naver/line/android/activity/setting/b$a$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/activity/setting/b$a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/b$a$b;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, p1}, Ljp/naver/line/android/activity/group/a$b$c;-><init>(Ljp/naver/line/android/activity/group/a$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->e6(Ljp/naver/line/android/activity/group/a$b;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
