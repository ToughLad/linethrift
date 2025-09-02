.class public final synthetic Lle1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final synthetic a:LZQ/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZQ/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1/b;->a:LZQ/f;

    iput-object p2, p0, Lle1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZQ/g;

    iget-object v0, p0, Lle1/b;->a:LZQ/f;

    iget-object p0, p0, Lle1/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->I5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;

    move-result-object p0

    return-object p0
.end method
