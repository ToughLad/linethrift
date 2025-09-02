.class public final LOG/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOG/p$a;
    }
.end annotation


# static fields
.field public static final c:LOG/p$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOG/p$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOG/p;->c:LOG/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZd0/a;)V
    .locals 1

    const-string v0, "cryptoKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOG/p;->a:Landroid/content/Context;

    iput-object p2, p0, LOG/p;->b:LZd0/a;

    return-void
.end method
