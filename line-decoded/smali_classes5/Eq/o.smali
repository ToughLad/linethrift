.class public final LEq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LEq/k$a;",
        "LHh0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEq/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEq/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEq/o;->a:LEq/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq/k$a;

    iget-object p0, p1, LEq/k$a;->a:Ljava/lang/String;

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHh0/j;

    invoke-direct {p1, p0}, LHh0/j;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
