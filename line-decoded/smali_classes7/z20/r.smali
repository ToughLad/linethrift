.class public final synthetic Lz20/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

.field public final synthetic b:LW10/x;


# direct methods
.method public synthetic constructor <init>(LW10/x;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz20/r;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iput-object p1, p0, Lz20/r;->b:LW10/x;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lz20/r;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-object p0, p0, Lz20/r;->b:LW10/x;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->d(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;LW10/x;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
