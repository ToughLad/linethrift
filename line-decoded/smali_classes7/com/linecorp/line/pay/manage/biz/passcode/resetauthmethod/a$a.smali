.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    check-cast p2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
