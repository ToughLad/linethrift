.class public final LEl0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl0/d$a;
    }
.end annotation


# static fields
.field public static final k:LEl0/d$a;


# instance fields
.field public final a:Lql0/c;

.field public final b:Lnl0/h;

.field public final c:LF/k;

.field public final d:Lzl0/b;

.field public final e:Lnl0/i;

.field public final f:Lnl0/l;

.field public final g:Lnl0/e;

.field public final h:Lnl0/f;

.field public final i:LHl0/a;

.field public final j:LOT0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LEl0/d;->k:LEl0/d$a;

    return-void
.end method

.method public constructor <init>(Lql0/c;Lnl0/h;LF/k;Lzl0/b;Lnl0/i;Lnl0/l;Lnl0/e;Lnl0/f;LHl0/a;LOT0/M;)V
    .locals 1

    const-string v0, "autoSuggestionDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionRecommendedTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nlpKeywordMatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonItemLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionItemSorter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canDisplayBuddyStickerUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl0/d;->a:Lql0/c;

    iput-object p2, p0, LEl0/d;->b:Lnl0/h;

    iput-object p3, p0, LEl0/d;->c:LF/k;

    iput-object p4, p0, LEl0/d;->d:Lzl0/b;

    iput-object p5, p0, LEl0/d;->e:Lnl0/i;

    iput-object p6, p0, LEl0/d;->f:Lnl0/l;

    iput-object p7, p0, LEl0/d;->g:Lnl0/e;

    iput-object p8, p0, LEl0/d;->h:Lnl0/f;

    iput-object p9, p0, LEl0/d;->i:LHl0/a;

    iput-object p10, p0, LEl0/d;->j:LOT0/M;

    return-void
.end method


# virtual methods
.method public final a(I)LEl0/b;
    .locals 12

    new-instance v0, Lql0/b;

    iget-object v10, p0, LEl0/d;->j:LOT0/M;

    iget-object v3, p0, LEl0/d;->c:LF/k;

    iget-object v5, p0, LEl0/d;->e:Lnl0/i;

    iget-object v7, p0, LEl0/d;->g:Lnl0/e;

    iget-object v8, p0, LEl0/d;->h:Lnl0/f;

    iget-object v1, p0, LEl0/d;->a:Lql0/c;

    iget-object v2, p0, LEl0/d;->b:Lnl0/h;

    iget-object v4, p0, LEl0/d;->d:Lzl0/b;

    iget-object v6, p0, LEl0/d;->f:Lnl0/l;

    iget-object v9, p0, LEl0/d;->i:LHl0/a;

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lql0/b;-><init>(Lql0/c;Lnl0/h;LF/k;Lzl0/b;Lnl0/i;Lnl0/l;Lnl0/e;Lnl0/f;LHl0/a;LOT0/M;I)V

    new-instance p0, LEl0/b;

    new-instance p1, LEl0/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1}, LEl0/b;-><init>(Lql0/b;LEl0/g;)V

    return-object p0
.end method
