.class public final LzF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzF/b$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDF/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAF/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMF/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LFG/f;

.field public final e:LaG/b;

.field public final f:LHH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [LDF/b;

    sget-object v1, LJF/b;->a:LJF/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKF/b;->a:LKF/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LGF/b;->a:LGF/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LIF/b;->a:LIF/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LHF/b;->a:LHF/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LFF/b;->a:LFF/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LOF/b;->a:LOF/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LLF/d;->a:LLF/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, LEF/d;->a:LEF/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzF/b;->g:Ljava/util/List;

    new-instance v0, LBF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzF/b;->h:Ljava/util/List;

    sget-object v0, LMF/c;->a:LMF/c;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzF/b;->i:Ljava/util/List;

    new-instance v0, LzF/b$a;

    invoke-direct {v0}, LzF/b$a;-><init>()V

    invoke-virtual {v0}, LzF/b$a;->a()LzF/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LFG/f;LaG/b;LHH/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF/b;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LzF/b;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LzF/b;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LzF/b;->d:LFG/f;

    iput-object p5, p0, LzF/b;->e:LaG/b;

    iput-object p6, p0, LzF/b;->f:LHH/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)LAF/a;
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzF/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAF/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LzF/b;->d:LFG/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, LAF/d;->d(Lorg/json/JSONObject;)LAF/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzF/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDF/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, LDF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzF/b;->f:LHH/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "logData"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p1, "itemId"

    invoke-static {p1, p0}, LCl1/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "targetId"

    invoke-static {v0, p0}, LCl1/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LHH/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-direct {v0, p1, p0, p2}, LHH/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method
