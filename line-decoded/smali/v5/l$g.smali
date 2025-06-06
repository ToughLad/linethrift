.class public interface abstract Lv5/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final A7:Lb;

.field public static final B7:Lc;

.field public static final C7:Ld;

.field public static final D7:Le;

.field public static final E7:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/l$g;->A7:Lb;

    new-instance v0, Lc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/l$g;->B7:Lc;

    new-instance v0, Ld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/l$g;->C7:Ld;

    new-instance v0, Le;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le;-><init>(I)V

    sput-object v0, Lv5/l$g;->D7:Le;

    new-instance v0, Lg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/l$g;->E7:Lg;

    return-void
.end method

.method public static synthetic d(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/l$g;->i(Lv5/l$f;Lv5/l;Z)V

    return-void
.end method

.method private static synthetic i(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lv5/l$f;->c(Lv5/l;)V

    return-void
.end method

.method private static synthetic j(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lv5/l$f;->f(Lv5/l;)V

    return-void
.end method

.method private static synthetic k(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lv5/l$f;->h(Lv5/l;)V

    return-void
.end method

.method public static synthetic l(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/l$g;->j(Lv5/l$f;Lv5/l;Z)V

    return-void
.end method

.method public static synthetic n(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv5/l$g;->k(Lv5/l$f;Lv5/l;Z)V

    return-void
.end method


# virtual methods
.method public abstract g(Lv5/l$f;Lv5/l;Z)V
.end method
