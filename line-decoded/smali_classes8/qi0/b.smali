.class public abstract Lqi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/b$a;,
        Lqi0/b$b;,
        Lqi0/b$c;,
        Lqi0/b$d;,
        Lqi0/b$e;,
        Lqi0/b$f;,
        Lqi0/b$g;,
        Lqi0/b$h;
    }
.end annotation


# instance fields
.field public final a:Lqi0/c;

.field public final b:Lqi0/d;


# direct methods
.method public constructor <init>(Lqi0/c;Lqi0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/b;->a:Lqi0/c;

    iput-object p2, p0, Lqi0/b;->b:Lqi0/d;

    return-void
.end method


# virtual methods
.method public a()Lqi0/d;
    .locals 0

    iget-object p0, p0, Lqi0/b;->b:Lqi0/d;

    return-object p0
.end method
