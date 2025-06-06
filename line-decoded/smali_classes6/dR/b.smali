.class public final synthetic LdR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LdR/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdR/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdR/b;->a:LdR/d;

    iput-object p2, p0, LdR/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LdR/b;->a:LdR/d;

    iget-object p0, p0, LdR/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LdR/d;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, LdR/d;->f(JLjava/lang/String;Z)V

    return-void
.end method
