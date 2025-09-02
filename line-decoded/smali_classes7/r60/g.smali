.class public final Lr60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr60/f;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lr60/f;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lr60/g;->a:Lr60/f;

    return-void
.end method
