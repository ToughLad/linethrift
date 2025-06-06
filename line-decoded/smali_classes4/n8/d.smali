.class public final Ln8/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln8/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ln8/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/q;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln8/q;->a(Ljava/lang/String;)Ln8/p;

    return-void
.end method
