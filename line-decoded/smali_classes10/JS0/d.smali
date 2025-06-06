.class public final LJS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJS0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->YJSEARCH_ENTRY_HISTORY_AUTO_SAVE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->YJSEARCH_ENTRY_HISTORY_AUTO_SAVE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
