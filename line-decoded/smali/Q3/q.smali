.class public final synthetic LQ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LQ3/r$f;


# direct methods
.method public synthetic constructor <init>(LQ3/r$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/q;->a:LQ3/r$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LQ3/q;->a:LQ3/r$f;

    invoke-static {p0, p1, p2}, LQ3/r;->b(LQ3/r$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
