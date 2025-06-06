.class public final synthetic LYV/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LjX/L;


# direct methods
.method public synthetic constructor <init>(LjX/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV/s;->a:LjX/L;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LYV/s;->a:LjX/L;

    check-cast p1, LjX/L;

    invoke-static {p0, p1}, LYV/u;->a(LjX/L;LjX/L;)Z

    move-result p0

    return p0
.end method
