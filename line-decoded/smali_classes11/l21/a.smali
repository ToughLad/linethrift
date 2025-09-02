.class public final synthetic Ll21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lk21/c;

.field public final synthetic d:Ll21/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;[Ljava/lang/String;Lk21/c;Ll21/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21/a;->a:Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;

    iput-object p2, p0, Ll21/a;->b:[Ljava/lang/String;

    iput-object p3, p0, Ll21/a;->c:Lk21/c;

    iput-object p4, p0, Ll21/a;->d:Ll21/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Map;

    sget v1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll21/a;->c:Lk21/c;

    invoke-virtual {v1}, Lk21/c;->e()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll21/a;->a:Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ll21/a;->b:[Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    invoke-static {v9, v4, v8, v0}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v5, v2, p1, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p1, v3, v1}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    iget-object p0, p0, Ll21/a;->d:Ll21/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, v3, p1}, Ll21/b;->B1(Landroid/content/Context;Z)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
