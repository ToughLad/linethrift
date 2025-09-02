.class public final Lu20/p;
.super Lp10/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu20/q;

.field public final synthetic b:Lu20/m;


# direct methods
.method public constructor <init>(Lu20/q;Lu20/m;)V
    .locals 0

    iput-object p1, p0, Lu20/p;->a:Lu20/q;

    iput-object p2, p0, Lu20/p;->b:Lu20/m;

    invoke-direct {p0}, Lp10/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 7

    iget-object p1, p0, Lu20/p;->a:Lu20/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu20/q;->g:Z

    new-instance v1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    sget-object p1, Lo10/n;->SUCCESS:Lo10/n;

    invoke-virtual {p1}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, LA20/K;

    invoke-virtual {p2, v1}, LA20/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lu20/p;->b:Lu20/m;

    invoke-virtual {p0, p1}, Lu20/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
