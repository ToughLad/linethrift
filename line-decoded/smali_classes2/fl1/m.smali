.class public final Lfl1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1/s;


# static fields
.field public static final a:Lfl1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfl1/m;->a:Lfl1/m;

    return-void
.end method


# virtual methods
.method public final a(Lhl1/p;Ljava/lang/String;LDl1/P;LDl1/P;)LDl1/G;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LFl1/k;->ERROR_FLEXIBLE_TYPE:LFl1/k;

    invoke-virtual {p3}, LDl1/P;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LDl1/P;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkl1/a;->g:Lnl1/h$f;

    invoke-virtual {p1, p0}, Lnl1/h$d;->k(Lnl1/h$f;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbl1/j;

    invoke-direct {p0, p3, p4}, Lbl1/j;-><init>(LDl1/P;LDl1/P;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method
