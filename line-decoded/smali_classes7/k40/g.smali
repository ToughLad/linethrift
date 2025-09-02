.class public final Lk40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk40/f;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lk40/f;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lk40/g;->a:Lk40/f;

    return-void
.end method
