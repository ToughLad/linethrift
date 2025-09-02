.class public final LmC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC0/f$a;,
        LmC0/f$b;,
        LmC0/f$c;,
        LmC0/f$d;,
        LmC0/f$e;,
        LmC0/f$f;,
        LmC0/f$g;,
        LmC0/f$h;,
        LmC0/f$i;,
        LmC0/f$j;,
        LmC0/f$k;,
        LmC0/f$l;,
        LmC0/f$m;,
        LmC0/f$n;,
        LmC0/f$o;,
        LmC0/f$p;,
        LmC0/f$q;
    }
.end annotation


# static fields
.field public static final a:LmC0/f$r;

.field public static final b:LmC0/f$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC0/f$r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC0/f;->a:LmC0/f$r;

    new-instance v0, LmC0/f$s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC0/f;->b:LmC0/f$s;

    return-void
.end method

.method public static a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
