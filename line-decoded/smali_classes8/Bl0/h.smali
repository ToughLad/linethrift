.class public final LBl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl0/h$a;
    }
.end annotation


# static fields
.field public static final i:LBl0/h$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lsl0/e;

.field public final c:Lsl0/f;

.field public final d:Lsl0/k;

.field public final e:LCl0/a;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:Lql0/c;

.field public final h:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl0/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBl0/h;->i:LBl0/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/e;Lsl0/f;Lsl0/k;LCl0/a;Lcom/linecorp/rxeventbus/c;Lql0/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "suggestionDb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userCustomDictionaryDao"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestionDictionaryDataManager"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl0/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LBl0/h;->b:Lsl0/e;

    iput-object p3, p0, LBl0/h;->c:Lsl0/f;

    iput-object p4, p0, LBl0/h;->d:Lsl0/k;

    iput-object p5, p0, LBl0/h;->e:LCl0/a;

    iput-object p6, p0, LBl0/h;->f:Lcom/linecorp/rxeventbus/c;

    iput-object p7, p0, LBl0/h;->g:Lql0/c;

    iput-object v0, p0, LBl0/h;->h:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LHk1/a1;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBl0/h;->b:Lsl0/e;

    iget-object p0, p0, LBl0/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Lsl0/e;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyl0/m;

    iget-object v1, v1, Lyl0/m;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-string p0, "en"

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "dictionaryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBl0/h;->b:Lsl0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBl0/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvl0/d;->p:LAh1/n$c;

    invoke-static {v1, v1, v0}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v0

    sget-object v1, Lvl0/d;->n:LAh1/n$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p2, Lvl0/d;->m:LAh1/n$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p2, Lvl0/d;->i:LAh1/n$a;

    invoke-virtual {p2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object p2, v0, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v1, v0, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c$c;->b()I

    new-instance p2, Lwl0/a$b;

    invoke-direct {p2, p1}, Lwl0/a$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBl0/h;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
