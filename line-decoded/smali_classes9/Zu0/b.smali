.class public final LZu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/b$a;,
        LZu0/b$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LZu0/b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/b$b;

    invoke-direct {v0}, LZu0/b$b;-><init>()V

    sput-object v0, LZu0/b;->Companion:LZu0/b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZu0/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, LZu0/b;->b:Z

    return-void

    :cond_0
    sget-object p0, LZu0/b$a;->a:LZu0/b$a;

    invoke-virtual {p0}, LZu0/b$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZu0/b;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LZu0/b;->b:Z

    return-void
.end method
