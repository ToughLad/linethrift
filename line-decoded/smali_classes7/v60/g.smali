.class public final Lv60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv60/f;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lv60/f;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lv60/g;->a:Lv60/f;

    return-void
.end method
