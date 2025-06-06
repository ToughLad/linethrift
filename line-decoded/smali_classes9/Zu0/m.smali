.class public final LZu0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/m$a;,
        LZu0/m$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LZu0/m$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/m$b;

    invoke-direct {v0}, LZu0/m$b;-><init>()V

    sput-object v0, LZu0/m;->Companion:LZu0/m$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, LZu0/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LZu0/m;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LZu0/m;->b:Ljava/lang/String;

    iput-wide p4, p0, LZu0/m;->c:J

    iput-object p6, p0, LZu0/m;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v2, p0, LZu0/m;->e:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p7, p0, LZu0/m;->e:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, LZu0/m$a;->a:LZu0/m$a;

    invoke-virtual {p0}, LZu0/m$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZu0/m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LZu0/m;->b:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, LZu0/m;->c:J

    .line 6
    iput-object p3, p0, LZu0/m;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LZu0/m;->e:Ljava/lang/String;

    return-void
.end method
