.class public final Lsg1/e$n;
.super Lsg1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg1/e<",
        "LLh1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsg1/e$n;

.field public static final b:LLh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg1/e$n;

    invoke-direct {v0}, Lsg1/e;-><init>()V

    sput-object v0, Lsg1/e$n;->a:Lsg1/e$n;

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    sput-object v0, Lsg1/e$n;->b:LLh1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LGi0/k;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LGi0/k;-><init>(I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLh1/b;

    if-nez p0, :cond_0

    new-instance p0, LLh1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsg1/e$n;->b:LLh1/b;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLh1/b;

    check-cast p2, LLh1/b;

    const-string p0, "mergedResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LLh1/b;->G(LLh1/b;)V

    return-object p1
.end method
