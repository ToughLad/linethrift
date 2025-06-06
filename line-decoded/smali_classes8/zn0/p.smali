.class public abstract Lzn0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/p$a;,
        Lzn0/p$b;,
        Lzn0/p$c;,
        Lzn0/p$d;,
        Lzn0/p$e;,
        Lzn0/p$f;,
        Lzn0/p$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzn0/p;->a:Ljava/lang/String;

    return-object p0
.end method
