.class public final LND/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKD/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, LFj1/d;->a:LFj1/d;

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method
