.class public final LZu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/p$a;,
        LZu0/p$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LZu0/p$b;


# instance fields
.field public final a:LGv0/v;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/p$b;

    invoke-direct {v0}, LZu0/p$b;-><init>()V

    sput-object v0, LZu0/p;->Companion:LZu0/p$b;

    return-void
.end method

.method public synthetic constructor <init>(ILGv0/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZu0/p;->a:LGv0/v;

    iput-object p3, p0, LZu0/p;->b:Ljava/lang/String;

    iput-object p4, p0, LZu0/p;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LZu0/p$a;->a:LZu0/p$a;

    invoke-virtual {p0}, LZu0/p$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LGv0/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZu0/p;->a:LGv0/v;

    .line 4
    iput-object p2, p0, LZu0/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LZu0/p;->c:Ljava/lang/String;

    return-void
.end method
