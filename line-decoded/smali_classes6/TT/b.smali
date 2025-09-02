.class public final synthetic LTT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

.field public final synthetic b:Lth/b;

.field public final synthetic c:LST/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;Lth/b;LST/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTT/b;->a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

    iput-object p2, p0, LTT/b;->b:Lth/b;

    iput-object p3, p0, LTT/b;->c:LST/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LTT/b;->a:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;

    invoke-virtual {p1}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$h;->invoke()Ljava/lang/Object;

    new-instance p1, Lth/b$a$d$e$b;

    iget-object v0, p0, LTT/b;->c:LST/b;

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b$b;->PATH_TYPE:Lth/b$b;

    invoke-virtual {v0}, LST/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "birthday_setting"

    invoke-direct {p1, v1, v0}, Lth/b$a$d$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lth/b;->b:Lth/b$c;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, LTT/b;->b:Lth/b;

    invoke-virtual {p0, p1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method
