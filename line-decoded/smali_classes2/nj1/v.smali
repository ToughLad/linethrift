.class public final Lnj1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/v$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/v$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LFZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/v;->b:Lnj1/v$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "buddy"

    sget-object v2, Lhk1/N5;->BUDDY:Lhk1/N5;

    const-string v3, "OFFICIAL_ACCOUNT_NEW"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/v;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LFZ/e;)V
    .locals 1

    const-string v0, "oaNewReleaseBadgeDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/v;->a:LFZ/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lnj1/v;->a:LFZ/e;

    invoke-virtual {p0}, LFZ/e;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LFZ/e;->c:LJh1/f;

    if-nez v0, :cond_1

    sget-object v0, Loi1/n;->BUDDY_CHECK_TIME:Loi1/n;

    invoke-virtual {v2, v1, v0, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, LFZ/e;->d:Z

    sget-object p0, Loi1/n;->BUDDY_NEW_FLAG:Loi1/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p0, p1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
