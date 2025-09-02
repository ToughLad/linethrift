.class public final LGj1/p;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LGj1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "home"

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LGj1/p;->c:Ljava/util/List;

    const-string v2, "create"

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LGj1/p;->d:Ljava/util/List;

    const-string v3, "posts"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LGj1/p;->e:Ljava/util/List;

    const-string v5, "post"

    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LGj1/p;->f:Ljava/util/List;

    const-string v5, "albums"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, LGj1/p;->g:Ljava/util/List;

    const-string v7, "album"

    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LGj1/p;->h:Ljava/util/List;

    const-string v7, "member"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGj1/p;->i:Ljava/util/List;

    const-string v7, "invitationlist"

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, LGj1/p;->j:Ljava/util/List;

    new-instance v8, LFj1/e$c;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    move v1, v9

    new-instance v9, LFj1/e$c;

    invoke-direct {v9, v2, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v10, LFj1/e$c;

    invoke-direct {v10, v4, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v11, LFj1/e$c;

    invoke-direct {v11, v3, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v12, LFj1/e$c;

    invoke-direct {v12, v6, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v13, LFj1/e$c;

    invoke-direct {v13, v5, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v14, LFj1/e$c;

    invoke-direct {v14, v0, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v15, LFj1/e$c;

    invoke-direct {v15, v7, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    filled-new-array/range {v8 .. v15}, [LFj1/e$c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/p;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LGj1/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LGj1/p;->k:Ljava/util/Set;

    invoke-direct {p0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LGj1/p;->b:LGj1/Q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "group"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 10

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyV/a;->i:LIa1/b;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homeId"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    iget-object p0, p0, LGj1/p;->b:LGj1/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFj1/l$l;->b:LFj1/l$l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_2
    const-string p0, "sourceType"

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/note/model/enums/q;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    move-object p0, v0

    :goto_5
    if-nez p0, :cond_4

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    sget-object p1, LGj1/p;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    sget p0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-static {p2, p0, p0, v1, v0}, Ljp/naver/line/android/activity/group/create/CreateGroupActivity$a;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/List;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_5
    sget-object p1, LGj1/p;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    sget-object p1, LGj1/p;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move-object p1, p2

    goto/16 :goto_d

    :cond_7
    sget-object p1, LGj1/p;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, v5}, LGj1/Q;->b(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_8
    sget-object p1, LGj1/p;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    sget-object p1, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne p0, p1, :cond_9

    move v3, v1

    :cond_9
    sget-object v4, Lcom/linecorp/line/note/model/enums/e;->ALBUM:Lcom/linecorp/line/note/model/enums/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v1, p2

    invoke-static/range {v1 .. v8}, LbY/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LdY/f;I)Landroid/content/Intent;

    move-result-object p0

    move-object p1, v1

    invoke-static {p1}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_a
    move-object p1, p2

    sget-object p2, LGj1/p;->h:Ljava/util/List;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v2}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, LeX/b$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p2

    sget-object v4, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne p2, v4, :cond_c

    move v3, v1

    :cond_c
    const-string p2, "albumId"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_d
    const-string p2, "albumIdV2"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    :goto_7
    const-string p2, "albumEntryType"

    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v7, p2

    goto :goto_a

    :cond_10
    :goto_9
    const-string p2, "none"

    goto :goto_8

    :goto_a
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    const-string v1, "io"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "main"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    if-nez v3, :cond_12

    move-object v6, v2

    :goto_b
    move-wide p2, v4

    goto :goto_c

    :cond_12
    move-object v6, p0

    goto :goto_b

    :goto_c
    new-instance v5, Lhl/a$a;

    invoke-direct {v5, p2, p3, v0}, Lhl/a$a;-><init>(JLjava/lang/Long;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, LSk/b;->a(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_13
    sget-object p2, LGj1/p;->i:Ljava/util/List;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-static {p1, v2}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_14
    sget-object p2, LGj1/p;->j:Ljava/util/List;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Z:I

    const-class p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;

    invoke-static {p1, p0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_15
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :goto_d
    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    sget-object p2, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne p0, p2, :cond_16

    move v3, v1

    :cond_16
    const-string p0, "srcType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/note/model/enums/e;->NOTE:Lcom/linecorp/line/note/model/enums/e;

    sget-object v7, LdY/f;->f:LdY/f;

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LbY/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LdY/f;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
