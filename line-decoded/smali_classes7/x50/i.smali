.class public final Lx50/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx50/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx50/h;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    invoke-direct {v0, v1}, Lx50/h;-><init>(Lcom/linecorp/line/pay/network/b;)V

    sput-object v0, Lx50/i;->a:Lx50/h;

    return-void
.end method
