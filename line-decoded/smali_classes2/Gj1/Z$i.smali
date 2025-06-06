.class public final LGj1/Z$i;
.super LGj1/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LGj1/Z$i;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj1/Z$i;

    invoke-direct {v0}, LGj1/Z$l;-><init>()V

    sput-object v0, LGj1/Z$i;->a:LGj1/Z$i;

    const/4 v0, 0x2

    sput v0, LGj1/Z$i;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LGj1/Z$i;->b:I

    return p0
.end method

.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 1

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "getPathSegments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "importantList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "squareMid"

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "entryType"

    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LdY/f;

    invoke-direct {p3, p1}, LdY/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, LdY/f;->f:LdY/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, LGj1/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, LGj1/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p0, :cond_3

    new-instance p0, LFj1/j$a;

    const p1, 0x7f1533bb

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_3
    sget-object p1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;->a(Landroid/content/Context;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;LdY/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_5
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
