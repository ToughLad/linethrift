.class public final LOM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# instance fields
.field public final synthetic a:LNM0/a;


# direct methods
.method public constructor <init>(LNM0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM0/b;->a:LNM0/a;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, LOM0/b;->a:LNM0/a;

    iget-object p0, p0, LNM0/a;->k:LBV/g;

    invoke-virtual {p0}, LBV/g;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "cancelled from Elsa"

    return-object p0
.end method
