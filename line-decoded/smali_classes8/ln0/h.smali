.class public abstract Lln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/h$a;,
        Lln0/h$b;,
        Lln0/h$c;,
        Lln0/h$d;,
        Lln0/h$e;,
        Lln0/h$f;,
        Lln0/h$g;,
        Lln0/h$h;,
        Lln0/h$i;
    }
.end annotation


# instance fields
.field public final a:Lln0/h$e;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lln0/h$e;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0/h;->a:Lln0/h$e;

    iput-object p2, p0, Lln0/h;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lln0/h;->b:Ljava/lang/Long;

    return-object p0
.end method
