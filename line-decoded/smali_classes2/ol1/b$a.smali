.class public final Lol1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lol1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/b$a;->a:Lol1/b$a;

    return-void
.end method


# virtual methods
.method public final a(LNk1/h;Lol1/q;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LNk1/c0;

    if-eqz p0, :cond_0

    check-cast p1, LNk1/c0;

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lol1/q;->H(Lml1/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
