.class public final LZu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/l$a;,
        LZu0/l$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LZu0/l$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LGv0/W;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/l$b;

    invoke-direct {v0}, LZu0/l$b;-><init>()V

    sput-object v0, LZu0/l;->Companion:LZu0/l$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LGv0/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZu0/l;->a:Ljava/lang/String;

    iput-object p3, p0, LZu0/l;->b:LGv0/W;

    iput-object p4, p0, LZu0/l;->c:Ljava/lang/String;

    iput-object p5, p0, LZu0/l;->d:Ljava/lang/String;

    iput-object p6, p0, LZu0/l;->e:Ljava/lang/String;

    iput-object p7, p0, LZu0/l;->f:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LZu0/l$a;->a:LZu0/l$a;

    invoke-virtual {p0}, LZu0/l$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;LGv0/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notifyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZu0/l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LZu0/l;->b:LGv0/W;

    .line 5
    iput-object p3, p0, LZu0/l;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LZu0/l;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LZu0/l;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LZu0/l;->f:Ljava/lang/String;

    return-void
.end method
