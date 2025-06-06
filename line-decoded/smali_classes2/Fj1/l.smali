.class public abstract LFj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj1/l$a;,
        LFj1/l$b;,
        LFj1/l$c;,
        LFj1/l$d;,
        LFj1/l$e;,
        LFj1/l$f;,
        LFj1/l$g;,
        LFj1/l$h;,
        LFj1/l$i;,
        LFj1/l$j;,
        LFj1/l$k;,
        LFj1/l$l;,
        LFj1/l$m;,
        LFj1/l$n;,
        LFj1/l$o;,
        LFj1/l$p;,
        LFj1/l$q;,
        LFj1/l$r;,
        LFj1/l$s;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "PUSH_NOTIFICATION"

    sget-object v1, LFj1/l$l;->b:LFj1/l$l;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "APP_SHORTCUT"

    sget-object v2, LFj1/l$b;->b:LFj1/l$b;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LFj1/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
