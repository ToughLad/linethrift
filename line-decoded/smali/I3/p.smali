.class public final synthetic LI3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:LY3/g;


# direct methods
.method public synthetic constructor <init>(LY3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/p;->a:LY3/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/p;->a:LY3/g;

    invoke-static {p0}, LI3/m$b;->h(LY3/g;)LY3/c;

    move-result-object p0

    return-object p0
.end method
