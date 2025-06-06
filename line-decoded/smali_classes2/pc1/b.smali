.class public final Lpc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt/a;

.field public final b:Ltg1/d;

.field public final c:Lru/a;

.field public final d:Lou/b;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Lgu/o;

.field public final j:Ljava/lang/Boolean;

.field public final k:I


# direct methods
.method public constructor <init>(LYt/a;Ltg1/d;Lru/a;Lou/b;JLjava/lang/Long;ILjava/lang/Long;Lgu/o;Ljava/lang/Boolean;I)V
    .locals 1

    const-string v0, "newOrCurrentAdapterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSearchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionToScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1/b;->a:LYt/a;

    iput-object p2, p0, Lpc1/b;->b:Ltg1/d;

    iput-object p3, p0, Lpc1/b;->c:Lru/a;

    iput-object p4, p0, Lpc1/b;->d:Lou/b;

    iput-wide p5, p0, Lpc1/b;->e:J

    iput-object p7, p0, Lpc1/b;->f:Ljava/lang/Long;

    iput p8, p0, Lpc1/b;->g:I

    iput-object p9, p0, Lpc1/b;->h:Ljava/lang/Long;

    iput-object p10, p0, Lpc1/b;->i:Lgu/o;

    iput-object p11, p0, Lpc1/b;->j:Ljava/lang/Boolean;

    iput p12, p0, Lpc1/b;->k:I

    return-void
.end method
