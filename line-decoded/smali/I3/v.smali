.class public final synthetic LI3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:LX3/l;


# direct methods
.method public synthetic constructor <init>(LX3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/v;->a:LX3/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/v;->a:LX3/l;

    invoke-static {p0}, LI3/m$b;->g(LX3/l;)LX3/z;

    move-result-object p0

    return-object p0
.end method
