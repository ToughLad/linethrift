.class public final synthetic LNm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:LHk1/y0;


# direct methods
.method public synthetic constructor <init>(LHk1/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/b;->a:LHk1/y0;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    iget-object p0, p0, LNm/b;->a:LHk1/y0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHk1/y0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
