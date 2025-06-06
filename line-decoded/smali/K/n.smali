.class public final synthetic LK/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:LK/r;


# direct methods
.method public synthetic constructor <init>(LK/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/n;->a:LK/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK/n;->a:LK/r;

    check-cast p1, LK/L$a;

    invoke-virtual {p0, p1}, LK/r;->h(LK/L$a;)V

    return-void
.end method
