.class public final LPw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPw/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcf1/y;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LDr/a;",
            "LPw/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    new-instance v0, LCa1/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LCa1/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPw/a;->a:Lcf1/y;

    iput-object v0, p0, LPw/a;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Lex/a;ZLPw/a$a;I)V
    .locals 8

    const-string v0, "page"

    const-string v1, "chatroom"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "menu"

    const-string v1, "header"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "clickTarget"

    invoke-virtual {p1}, Lex/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p1, "fromFriend"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p1, "roomType"

    invoke-virtual {p3}, LPw/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p1, "roomUserNum"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, LPw/a;->a:Lcf1/y;

    const-string p2, "line.chatroom.click"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method
