.class public final LEq/p;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEq/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEq/p;->a:LEq/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq/k$a;

    iget-object p0, p1, LEq/k$a;->a:Ljava/lang/String;

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
