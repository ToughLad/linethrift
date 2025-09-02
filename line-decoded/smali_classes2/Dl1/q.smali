.class public final LDl1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl1/e0;


# static fields
.field public static final a:LDl1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDl1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDl1/q;->a:LDl1/q;

    return-void
.end method


# virtual methods
.method public final a(LOk1/h;)LDl1/f0;
    .locals 1

    invoke-interface {p1}, LOk1/h;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDl1/f0;->c:LDl1/f0;

    return-object p0

    :cond_0
    sget-object p0, LDl1/f0;->b:LDl1/f0$a;

    new-instance v0, LDl1/l;

    invoke-direct {v0, p1}, LDl1/l;-><init>(LOk1/h;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object p0

    return-object p0
.end method
