.class public final Lf60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR40/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf60/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf60/c;->a:Ljava/lang/String;

    return-object p0
.end method
