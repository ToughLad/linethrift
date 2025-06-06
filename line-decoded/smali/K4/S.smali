.class public abstract LK4/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/S$q;,
        LK4/S$r;,
        LK4/S$s;,
        LK4/S$t;,
        LK4/S$u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:LK4/S$i;

.field public static final c:LK4/S$m;

.field public static final d:LK4/S$g;

.field public static final e:LK4/S$h;

.field public static final f:LK4/S$l;

.field public static final g:LK4/S$j;

.field public static final h:LK4/S$k;

.field public static final i:LK4/S$f;

.field public static final j:LK4/S$d;

.field public static final k:LK4/S$e;

.field public static final l:LK4/S$c;

.field public static final m:LK4/S$a;

.field public static final n:LK4/S$b;

.field public static final o:LK4/S$p;

.field public static final p:LK4/S$n;

.field public static final q:LK4/S$o;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK4/S$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->b:LK4/S$i;

    new-instance v0, LK4/S$m;

    invoke-direct {v0, v1}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->c:LK4/S$m;

    new-instance v0, LK4/S$g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->d:LK4/S$g;

    new-instance v0, LK4/S$h;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->e:LK4/S$h;

    new-instance v0, LK4/S$l;

    invoke-direct {v0, v1}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->f:LK4/S$l;

    new-instance v0, LK4/S$j;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->g:LK4/S$j;

    new-instance v0, LK4/S$k;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->h:LK4/S$k;

    new-instance v0, LK4/S$f;

    invoke-direct {v0, v1}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->i:LK4/S$f;

    new-instance v0, LK4/S$d;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->j:LK4/S$d;

    new-instance v0, LK4/S$e;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->k:LK4/S$e;

    new-instance v0, LK4/S$c;

    invoke-direct {v0, v1}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->l:LK4/S$c;

    new-instance v0, LK4/S$a;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->m:LK4/S$a;

    new-instance v0, LK4/S$b;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->n:LK4/S$b;

    new-instance v0, LK4/S$p;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->o:LK4/S$p;

    new-instance v0, LK4/S$n;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->p:LK4/S$n;

    new-instance v0, LK4/S$o;

    invoke-direct {v0, v2}, LK4/S;-><init>(Z)V

    sput-object v0, LK4/S;->q:LK4/S$o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK4/S;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "nav_type"

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LK4/S;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LK4/S;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
