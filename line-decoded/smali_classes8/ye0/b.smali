.class public abstract Lye0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/b$a;,
        Lye0/b$b;,
        Lye0/b$c;,
        Lye0/b$d;,
        Lye0/b$e;,
        Lye0/b$f;,
        Lye0/b$g;,
        Lye0/b$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lye0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lye0/b;->b:Ljava/lang/String;

    return-object p0
.end method
