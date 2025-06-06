.class public final Lg91/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O;->f(Le91/L$g;Z)Lg91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln91/i$g$a;

.field public final synthetic b:Lg91/q;


# direct methods
.method public constructor <init>(Ln91/i$g$a;Lg91/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O$e;->a:Ln91/i$g$a;

    iput-object p2, p0, Lg91/O$e;->b:Lg91/q;

    return-void
.end method


# virtual methods
.method public final e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "**>;",
            "Le91/S;",
            "Le91/b;",
            "[",
            "Le91/h;",
            ")",
            "Lg91/o;"
        }
    .end annotation

    sget-object v0, Le91/b;->h:Le91/b;

    const-string v0, "callOptions cannot be null"

    invoke-static {p3, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le91/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Le91/h$b;-><init>(Le91/b;IZ)V

    iget-object v2, p0, Lg91/O$e;->a:Ln91/i$g$a;

    invoke-virtual {v2, v0, p2}, Ln91/i$g$a;->a(Le91/h$b;Le91/S;)Le91/h;

    move-result-object v0

    array-length v2, p4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, p4, v2

    sget-object v4, Lg91/O;->o:Lg91/O$a;

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    const-string v2, "lb tracer already assigned"

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    array-length v1, p4

    sub-int/2addr v1, v3

    aput-object v0, p4, v1

    iget-object p0, p0, Lg91/O$e;->b:Lg91/q;

    invoke-interface {p0, p1, p2, p3, p4}, Lg91/q;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object p0

    return-object p0
.end method

.method public final getLogId()Le91/H;
    .locals 0

    iget-object p0, p0, Lg91/O$e;->b:Lg91/q;

    invoke-interface {p0}, Le91/G;->getLogId()Le91/H;

    move-result-object p0

    return-object p0
.end method
