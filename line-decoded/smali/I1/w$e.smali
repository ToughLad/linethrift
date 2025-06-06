.class public final LI1/w$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/w$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LY0/t;",
        "LI1/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$e;->a:LI1/w$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/t;

    check-cast p2, LI1/b$b;

    iget-object p0, p2, LI1/b$b;->a:Ljava/lang/Object;

    instance-of v0, p0, LI1/q;

    if-eqz v0, :cond_0

    sget-object p0, LI1/d;->Paragraph:LI1/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LI1/y;

    if-eqz v0, :cond_1

    sget-object p0, LI1/d;->Span:LI1/d;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LI1/P;

    if-eqz v0, :cond_2

    sget-object p0, LI1/d;->VerbatimTts:LI1/d;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LI1/O;

    if-eqz v0, :cond_3

    sget-object p0, LI1/d;->Url:LI1/d;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LI1/g$b;

    if-eqz v0, :cond_4

    sget-object p0, LI1/d;->Link:LI1/d;

    goto :goto_0

    :cond_4
    instance-of p0, p0, LI1/g$a;

    if-eqz p0, :cond_5

    sget-object p0, LI1/d;->Clickable:LI1/d;

    goto :goto_0

    :cond_5
    sget-object p0, LI1/d;->String:LI1/d;

    :goto_0
    sget-object v0, LI1/w$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p2, LI1/b$b;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, LI1/w;->a:LOq0/b;

    goto :goto_1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI1/g$a;

    sget-object v0, LI1/w;->g:LOq0/b;

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI1/g$b;

    sget-object v0, LI1/w;->f:LOq0/b;

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI1/O;

    sget-object v0, LI1/w;->e:LOq0/b;

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI1/P;

    sget-object v0, LI1/w;->d:LOq0/b;

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI1/y;

    sget-object v0, LI1/w;->i:LOq0/b;

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI1/q;

    sget-object v0, LI1/w;->h:LOq0/b;

    invoke-static {v1, v0, p1}, LI1/w;->a(Ljava/lang/Object;LY0/r;LY0/t;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget p1, p2, LI1/b$b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p2, LI1/b$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, LI1/b$b;->d:Ljava/lang/String;

    filled-new-array {p0, v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
