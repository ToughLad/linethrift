.class public abstract LNs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNs/c$a;,
        LNs/c$b;,
        LNs/c$c;
    }
.end annotation


# instance fields
.field public final a:LNs/b;


# direct methods
.method public constructor <init>(LNs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs/c;->a:LNs/b;

    return-void
.end method


# virtual methods
.method public a()LNs/b;
    .locals 0

    iget-object p0, p0, LNs/c;->a:LNs/b;

    return-object p0
.end method
