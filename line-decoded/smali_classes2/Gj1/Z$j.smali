.class public final LGj1/Z$j;
.super LGj1/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LGj1/Z$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj1/Z$j;

    invoke-direct {v0}, LGj1/Z$l;-><init>()V

    sput-object v0, LGj1/Z$j;->a:LGj1/Z$j;

    return-void
.end method


# virtual methods
.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 7

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGj1/Z;->b:Ljava/util/Set;

    const-string p0, "squareMid"

    invoke-static {p3, p0}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "postId"

    invoke-static {p3, p0}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    const-string p0, "likeType"

    invoke-static {p3, p0}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->Companion:Lcom/linecorp/line/note/model/enums/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/note/model/enums/g$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v4

    sget-object p0, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-eq v4, p0, :cond_2

    invoke-static {}, LfX/D;->d()LfX/D;

    :cond_2
    sget-object v0, LFj1/l$l;->b:LFj1/l$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    const-string p1, "sourceType"

    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/q;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/q;

    move-result-object p1

    goto :goto_1

    :goto_2
    const-string p1, "commentId"

    invoke-static {p3, p1}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget p3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    new-instance p0, LOV/B;

    invoke-direct {p0}, LOV/B;-><init>()V

    new-instance p0, LOV/B;

    invoke-direct {p0}, LOV/B;-><init>()V

    iput-object p1, p0, LOV/B;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_4
    if-eq v4, p0, :cond_5

    new-instance p0, LOV/B;

    invoke-direct {p0}, LOV/B;-><init>()V

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    sget-object v6, LdY/f;->f:LdY/f;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOV/B;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;LdY/f;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    if-ne v5, p1, :cond_6

    invoke-static {v0}, LFj1/k;->a(Landroid/content/Context;)V

    :cond_6
    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
