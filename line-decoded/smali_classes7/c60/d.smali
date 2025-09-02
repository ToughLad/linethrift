.class public final Lc60/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc60/c;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lc60/c;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lc60/d;->a:Lc60/c;

    return-void
.end method
