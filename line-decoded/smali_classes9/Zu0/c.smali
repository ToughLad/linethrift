.class public final LZu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/c$a;,
        LZu0/c$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LZu0/c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/c$b;

    invoke-direct {v0}, LZu0/c$b;-><init>()V

    sput-object v0, LZu0/c;->Companion:LZu0/c$b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LZu0/c;->a:Ljava/lang/String;

    iput-object p4, p0, LZu0/c;->b:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_0

    iput-object v2, p0, LZu0/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, LZu0/c;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_1

    const/16 p2, 0x14

    :cond_1
    iput p2, p0, LZu0/c;->d:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 2
    const-string p2, "merged"

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toUpperCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LZu0/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, LZu0/c;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v2, p0, LZu0/c;->f:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p7, p0, LZu0/c;->f:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, LZu0/c$a;->a:LZu0/c$a;

    invoke-virtual {p0}, LZu0/c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "merged"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "contentId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZu0/c;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LZu0/c;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LZu0/c;->c:Ljava/lang/String;

    const/16 p1, 0x14

    .line 10
    iput p1, p0, LZu0/c;->d:I

    .line 11
    iput-object v0, p0, LZu0/c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LZu0/c;->f:Ljava/lang/String;

    return-void
.end method
