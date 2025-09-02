.class public final synthetic Lg61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/r;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/google/android/material/tabs/c$b;
.implements LX91/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg61/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LyS/l$a;

    iget-object p0, p0, Lg61/a;->a:Ljava/lang/Object;

    check-cast p0, LyS/l$b;

    iget-object p0, p0, LyS/l$b;->X:LyS/l;

    iget-object p0, p0, LyS/l;->d:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    iget-object p0, p0, Lg61/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->I5()Lwp0/d;

    move-result-object p0

    iget-object p0, p0, Lwp0/d;->n:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp0/d$a;

    iget-object p0, p0, Lwp0/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg61/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->E3(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public x()Lkotlin/Pair;
    .locals 1

    iget-object p0, p0, Lg61/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->h:Lq11/a$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq21/r;->x()Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq21/c$c;->c:Lq21/c$c;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
